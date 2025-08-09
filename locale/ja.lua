local Translations = {
    info = {
        open_shop = '[E] ショップ',
        deliver_e = '~g~E~w~ - 商品を配達',
        deliver = '商品を配達',
    },
    error = {
        missing_license = '一部の商品には%sライセンスが必要です',
        no_deposit = '$%{value} のデポジットが必要です',
        cancelled = 'キャンセルしました',
        vehicle_not_correct = 'これは商用車両ではありません！',
        no_driver = 'これを行うには運転手である必要があります…',
        no_work_done = "まだ何も作業していません…",
        backdoors_not_open = "車両の後部ドアが開いていません",
        get_out_vehicle = 'このアクションを実行するには車両から降りる必要があります',
        too_far_from_trunk = '車両のトランクから箱を掴む必要があります',
        too_far_from_delivery = '配達地点にもっと近づく必要があります'
    },
    success = {
        dealer_verify = 'ディーラーがあなたのライセンスを確認します',
        paid_with_cash = '$%{value} のデポジットを現金で支払いました',
        paid_with_bank = '$%{value} のデポジットを銀行から支払いました',
        refund_to_cash = '$%{value} のデポジットを現金で返金しました',
        you_earned = '$%{value} を獲得しました',
        payslip_time = '全てのショップを回りました…給与明細の時間です！',
    },
    mission = {
        store_reached = '店舗に到着しました。[E]でトランクから箱を取り、マーカーに配達してください',
        take_box = '商品の箱を取る',
        deliver_box = '商品の箱を配達',
        another_box = '別の商品の箱を取る',
        goto_next_point = '全ての商品を配達しました。次の地点へ',
        return_to_station = '全ての商品を配達しました。ステーションに戻ってください',
        job_completed = 'ルートを完了しました'
    },
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
