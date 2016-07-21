.class public final Lcom/facebook/inject/c/a;
.super Ljava/lang/Object;
.source "NamedBindingMapTemplate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v0, v3

    .line 23
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/facebook/inject/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid named binding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    return-object v0

    :sswitch_0
    const-string v3, "set_contact_logs_upload_setting"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contactlogs/service/ContactLogsQueue;

    goto :goto_0

    :sswitch_1
    const-string v3, "contacts_upload_messaging"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/upload/ContactsUploadQueue;

    goto :goto_0

    :sswitch_2
    const-string v3, "platform_delete_temp_files"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/platform/common/server/PlatformOperationQueue;

    goto :goto_0

    :sswitch_3
    const-string v3, "TincanAdminMessage"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto :goto_0

    :sswitch_4
    const-string v3, "photo_upload_parallel"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/media/upload/PhotoUploadParallelQueue;

    goto :goto_0

    :sswitch_5
    const-string v3, "auth_work_user_switch"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/fbservice/service/AuthQueue;

    goto :goto_0

    :sswitch_6
    const-string v3, "add_members"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto :goto_0

    :sswitch_7
    const-string v3, "add_contact"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto :goto_0

    :sswitch_8
    const-string v3, "fetch_payment_requests"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto :goto_0

    :sswitch_9
    const-string v3, "edit_payment_card"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "log_to_qe"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/abtest/qe/service/module/QuickExperimentQueue;

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "fetch_recent_stickers"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "add_pinned_thread"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "sticker_search"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "update_payment_pin_status"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/pin/protocol/PaymentPinQueue;

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "save_mms_photo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/media/download/MediaDownloadQueue;

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "create_thread"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "mutate_payment_platform_context"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "fetch_zero_interstitial_content"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/zero/annotations/ZeroTokenQueue;

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "sync_sessionless_qe"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/abtest/qe/service/module/QuickExperimentQueue;

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "TincanAdminMessageForMessage"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "fetch_zero_optin_content_request"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/zero/annotations/ZeroTokenQueue;

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "edit_email_contact_info"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/payments/contactinfo/protocol/ContactInfoProtocolQueue;

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "fetch_payment_pin"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/pin/protocol/PaymentPinQueue;

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "fetch_zero_header_request"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/zero/annotations/ZeroTokenQueue;

    goto/16 :goto_0

    :sswitch_19
    const-string v3, "decline_payment"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_1a
    const-string v3, "sync_qe"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/abtest/qe/service/module/QuickExperimentQueue;

    goto/16 :goto_0

    :sswitch_1b
    const-string v3, "decline_payment_request"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_1c
    const-string v3, "disable_fingerprint_nonce"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/pin/protocol/PaymentPinQueue;

    goto/16 :goto_0

    :sswitch_1d
    const-string v3, "verify_fingerprint_nonce"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/pin/protocol/PaymentPinQueue;

    goto/16 :goto_0

    :sswitch_1e
    const-string v3, "auth_work_sso"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/fbservice/service/AuthQueue;

    goto/16 :goto_0

    :sswitch_1f
    const-string v3, "delete_messages"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_20
    const-string v3, "payment_platform_context"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_21
    const-string v3, "set_primary_payment_card"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_22
    const-string v3, "force_full_refresh"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/sync/service/MessagesSyncQueue;

    goto/16 :goto_0

    :sswitch_23
    const-string v3, "add_phone_number_contact_info"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/payments/contactinfo/protocol/ContactInfoProtocolQueue;

    goto/16 :goto_0

    :sswitch_24
    const-string v3, "fetch_more_transactions"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_25
    const-string v3, "platform_open_graph_share_upload"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/platform/common/server/PlatformOperationQueue;

    goto/16 :goto_0

    :sswitch_26
    const-string v3, "register_push"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/push/externalcloud/annotations/RegistrationQueue;

    goto/16 :goto_0

    :sswitch_27
    const-string v3, "download_sticker_asset"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_28
    const-string v3, "mark_threads"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/LowPriorityThreadsQueue;

    goto/16 :goto_0

    :sswitch_29
    const-string v3, "cancel_payment_transaction"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_2a
    const-string v3, "update_saved_state"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/saved/server/SavedQueue;

    goto/16 :goto_0

    :sswitch_2b
    const-string v3, "deltas"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/sync/service/MessagesSyncQueue;

    goto/16 :goto_0

    :sswitch_2c
    const-string v3, "edit_phone_number_contact_info"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/payments/contactinfo/protocol/ContactInfoProtocolQueue;

    goto/16 :goto_0

    :sswitch_2d
    const-string v3, "get_email_contact_info"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/payments/contactinfo/protocol/ContactInfoProtocolQueue;

    goto/16 :goto_0

    :sswitch_2e
    const-string v3, "platform_get_app_name"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/platform/common/server/PlatformOperationQueue;

    goto/16 :goto_0

    :sswitch_2f
    const-string v3, "fetch_payment_request"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_30
    const-string v3, "update_unseen_counts"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/accountswitch/protocol/SwitchAccountsQueue;

    goto/16 :goto_0

    :sswitch_31
    const-string v3, "fetch_thread_by_participants"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_32
    const-string v3, "search_thread_name_and_participants"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_33
    const-string v3, "update_recent_emoji"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/emoji/service/MessagingEmojiQueue;

    goto/16 :goto_0

    :sswitch_34
    const-string v3, "add_contact_by_phone_number"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/service/AddressBookQueue;

    goto/16 :goto_0

    :sswitch_35
    const-string v3, "fetch_sticker_pack_ids"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_36
    const-string v3, "get_payment_methods_Info"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/payments/paymentmethods/picker/protocol/PickerProtocolQueue;

    goto/16 :goto_0

    :sswitch_37
    const-string v3, "payment_platform_contexts"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_38
    const-string v3, "udp_connection_upload_metadata"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/media/upload/udp/UDPServiceQueue;

    goto/16 :goto_0

    :sswitch_39
    const-string v3, "fetch_more_threads"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_3a
    const-string v3, "bulk_contacts_delete"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/upload/ContactsUploadQueue;

    goto/16 :goto_0

    :sswitch_3b
    const-string v3, "delete_threads"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_3c
    const-string v3, "fetch_transaction_payment_card"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_3d
    const-string v3, "cancel_payment_request"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_3e
    const-string v3, "quickinvite_send_batch_invite"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/quickinvite/protocol/service/QuickInviteQueue;

    goto/16 :goto_0

    :sswitch_3f
    const-string v3, "auth_switch_accounts_dbl"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/fbservice/service/AuthQueue;

    goto/16 :goto_0

    :sswitch_40
    const-string v3, "auth_switch_accounts_sso"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/fbservice/service/AuthQueue;

    goto/16 :goto_0

    :sswitch_41
    const-string v3, "zero_optin"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/zero/annotations/ZeroTokenQueue;

    goto/16 :goto_0

    :sswitch_42
    const-string v3, "fetch_recent_emoji"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/emoji/service/MessagingEmojiQueue;

    goto/16 :goto_0

    :sswitch_43
    const-string v3, "auth_login_bypass_with_messenger_credentials"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/fbservice/service/AuthQueue;

    goto/16 :goto_0

    :sswitch_44
    const-string v3, "get_dbl_nonce"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/dbllite/protocol/DblLiteQueue;

    goto/16 :goto_0

    :sswitch_45
    const-string v3, "fetch_stickers"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_46
    const-string v3, "payments_deltas"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/sync/service/PaymentsSyncQueue;

    goto/16 :goto_0

    :sswitch_47
    const-string v3, "contacts_upload_friend_finder"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/upload/ContactsUploadQueue;

    goto/16 :goto_0

    :sswitch_48
    const-string v3, "register_push_no_user"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/push/externalcloud/annotations/RegistrationQueue;

    goto/16 :goto_0

    :sswitch_49
    const-string v3, "csh_links_preview"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/share/protocol/ShareMethodsQueue;

    goto/16 :goto_0

    :sswitch_4a
    const-string v3, "photo_download"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/media/download/MediaDownloadQueue;

    goto/16 :goto_0

    :sswitch_4b
    const-string v3, "unregister_push"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/push/externalcloud/annotations/RegistrationQueue;

    goto/16 :goto_0

    :sswitch_4c
    const-string v3, "zero_optout"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/zero/annotations/ZeroTokenQueue;

    goto/16 :goto_0

    :sswitch_4d
    const-string v3, "UpdateUploadStatus"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_4e
    const-string v3, "fetch_primary_email_address"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_4f
    const-string v3, "check_payment_pin"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/pin/protocol/PaymentPinQueue;

    goto/16 :goto_0

    :sswitch_50
    const-string v3, "received_sms"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_51
    const-string v3, "auth_logout"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/fbservice/service/AuthQueue;

    goto/16 :goto_0

    :sswitch_52
    const-string v3, "log_app_install"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/platformlogger/protocol/PlatformLoggingQueue;

    goto/16 :goto_0

    :sswitch_53
    const-string v3, "pushed_message"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/PushQueue;

    goto/16 :goto_0

    :sswitch_54
    const-string v3, "add_sticker_pack"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_55
    const-string v3, "create_local_admin_message"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_56
    const-string v3, "TincanSetSalamanderError"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_57
    const-string v3, "modify_thread"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_58
    const-string v3, "add_cymk_contacts"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/onboarding/protocol/OnboardingQueue;

    goto/16 :goto_0

    :sswitch_59
    const-string v3, "insert_pending_sent_message"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/send/service/PendingSendQueue;

    goto/16 :goto_0

    :sswitch_5a
    const-string v3, "TincanSentMessageToNonPrimaryDevice"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_5b
    const-string v3, "reindex_contacts_names"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/service/ContactsFetcherQueue;

    goto/16 :goto_0

    :sswitch_5c
    const-string v3, "TincanNewMessage"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_5d
    const-string v3, "checkout_charge"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/payments/checkout/protocol/CheckoutProtocolQueue;

    goto/16 :goto_0

    :sswitch_5e
    const-string v3, "messenger_invites"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/invites/protocol/MessagingInvitesQueue;

    goto/16 :goto_0

    :sswitch_5f
    const-string v3, "fetch_zero_indicator"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/zero/annotations/ZeroTokenQueue;

    goto/16 :goto_0

    :sswitch_60
    const-string v3, "fetch_sticker_tags"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_61
    const-string v3, "auth_password"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/fbservice/service/AuthQueue;

    goto/16 :goto_0

    :sswitch_62
    const-string v3, "upload_contact_logs"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contactlogs/service/ContactLogsQueue;

    goto/16 :goto_0

    :sswitch_63
    const-string v3, "udp_connection_refresh_server_config"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/media/upload/udp/UDPServiceQueue;

    goto/16 :goto_0

    :sswitch_64
    const-string v3, "clear_sticker_cache"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_65
    const-string v3, "fetch_closed_download_preview_pack_ids"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_66
    const-string v3, "confirm_code_method"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/neue/nux/annotations/NeueNuxQueue;

    goto/16 :goto_0

    :sswitch_67
    const-string v3, "TincanOtherDeviceSwitched"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_68
    const-string v3, "send_zero_header_request"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/zero/annotations/ZeroTokenQueue;

    goto/16 :goto_0

    :sswitch_69
    const-string v3, "sync_contacts_partial"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/service/ContactsFetcherQueue;

    goto/16 :goto_0

    :sswitch_6a
    const-string v3, "fetch_sticker_packs"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_6b
    const-string v3, "group_invite_link"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_6c
    const-string v3, "video_download"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/media/download/MediaDownloadQueue;

    goto/16 :goto_0

    :sswitch_6d
    const-string v3, "TincanRetrySendMessage"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_6e
    const-string v3, "check_approved_machine"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/auth/login/CheckApprovedMachineQueue;

    goto/16 :goto_0

    :sswitch_6f
    const-string v3, "fetch_transaction_list"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_70
    const-string v3, "edit_shipping_address"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_71
    const-string v3, "auth_password_work"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/fbservice/service/AuthQueue;

    goto/16 :goto_0

    :sswitch_72
    const-string v3, "request_confirmation_code"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/registration/protocol/MessengerRegistrationQueue;

    goto/16 :goto_0

    :sswitch_73
    const-string v3, "fetch_tagged_sticker_ids"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_74
    const-string v3, "add_shipping_address"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_75
    const-string v3, "fetch_download_preview_sticker_packs"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_76
    const-string v3, "video_resize"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/media/upload/VideoResizeQueue;

    goto/16 :goto_0

    :sswitch_77
    const-string v3, "send"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/send/service/SendQueue;

    goto/16 :goto_0

    :sswitch_78
    const-string v3, "update_contacts_coefficient"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/service/ContactsQueue;

    goto/16 :goto_0

    :sswitch_79
    const-string v3, "fetch_payment_cards"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_7a
    const-string v3, "add_email_contact_info"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/payments/contactinfo/protocol/ContactInfoProtocolQueue;

    goto/16 :goto_0

    :sswitch_7b
    const-string v3, "update_user_settings"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_7c
    const-string v3, "analytics_upload"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/analytics/service/AnalyticsQueue;

    goto/16 :goto_0

    :sswitch_7d
    const-string v3, "login"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/fbservice/service/AuthQueue;

    goto/16 :goto_0

    :sswitch_7e
    const-string v3, "save_username"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_7f
    const-string v3, "validate_payment_card_bin"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_80
    const-string v3, "auth_create_messenger_account"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/fbservice/service/AuthQueue;

    goto/16 :goto_0

    :sswitch_81
    const-string v3, "send_to_montage"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/send/service/SendQueue;

    goto/16 :goto_0

    :sswitch_82
    const-string v3, "ensure_sync"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/sync/service/MessagesSyncQueue;

    goto/16 :goto_0

    :sswitch_83
    const-string v3, "negative_feedback_action_on_reportable_entity"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/api/reportable_entity/ReportableEntityNegativeActionsQueue;

    goto/16 :goto_0

    :sswitch_84
    const-string v3, "set_payment_pin"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/pin/protocol/PaymentPinQueue;

    goto/16 :goto_0

    :sswitch_85
    const-string v3, "reset_nux_status"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/nux/service/NuxQueue;

    goto/16 :goto_0

    :sswitch_86
    const-string v3, "interstitials_fetch_and_update"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/interstitial/service/InterstitialQueue;

    goto/16 :goto_0

    :sswitch_87
    const-string v3, "media_upload"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/media/upload/MediaUploadQueue;

    goto/16 :goto_0

    :sswitch_88
    const-string v3, "auth_temporary_login_nonce"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/fbservice/service/AuthQueue;

    goto/16 :goto_0

    :sswitch_89
    const-string v3, "fetch_zero_token"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/zero/annotations/ZeroTokenQueue;

    goto/16 :goto_0

    :sswitch_8a
    const-string v3, "create_fingerprint_nonce"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/pin/protocol/PaymentPinQueue;

    goto/16 :goto_0

    :sswitch_8b
    const-string v3, "update_favorite_contacts"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/service/AddressBookQueue;

    goto/16 :goto_0

    :sswitch_8c
    const-string v3, "get_authenticated_attachment_url"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_8d
    const-string v3, "fetch_more_messages"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_8e
    const-string v3, "message_ignore_requests"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_8f
    const-string v3, "check_confirmation_code"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/registration/protocol/MessengerRegistrationQueue;

    goto/16 :goto_0

    :sswitch_90
    const-string v3, "fetch_tincan_identity_keys"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_91
    const-string v3, "video_segment_transcode_upload"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/media/upload/VideoTranscodeUploadQueue;

    goto/16 :goto_0

    :sswitch_92
    const-string v3, "broadcast_message"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/send/service/SendQueue;

    goto/16 :goto_0

    :sswitch_93
    const-string v3, "delete_payment_card"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_94
    const-string v3, "load_local_media"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/media/service/LocalMediaQueue;

    goto/16 :goto_0

    :sswitch_95
    const-string v3, "fetch_pinned_threads"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_96
    const-string v3, "get_phone_number_contact_info"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/payments/contactinfo/protocol/ContactInfoProtocolQueue;

    goto/16 :goto_0

    :sswitch_97
    const-string v3, "TincanSetRetryableSendError"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_98
    const-string v3, "create_payment_request"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_99
    const-string v3, "sms_mms_sent"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/send/service/SendQueue;

    goto/16 :goto_0

    :sswitch_9a
    const-string v3, "TincanProcessNewPreKey"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_9b
    const-string v3, "delete_payment_pin"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/pin/protocol/PaymentPinQueue;

    goto/16 :goto_0

    :sswitch_9c
    const-string v3, "TincanSendMessage"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_9d
    const-string v3, "fetch_p2p_send_eligibility"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_9e
    const-string v3, "platform_get_robotext_preview"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/platform/common/server/PlatformOperationQueue;

    goto/16 :goto_0

    :sswitch_9f
    const-string v3, "ensure_payments_sync"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/sync/service/PaymentsSyncQueue;

    goto/16 :goto_0

    :sswitch_a0
    const-string v3, "download_sticker_pack_assets"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersDownloadQueue;

    goto/16 :goto_0

    :sswitch_a1
    const-string v3, "TincanDeleteThread"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_a2
    const-string v3, "add_payment_card"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_a3
    const-string v3, "fetch_bootstrapping_delivery_receipts"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_a4
    const-string v3, "fetch_sticker_packs_by_id"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_a5
    const-string v3, "fetch_users"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/localfetch/LocalFetchQueue;

    goto/16 :goto_0

    :sswitch_a6
    const-string v3, "fetch_thread_queue_enabled"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_a7
    const-string v3, "update_failed_message"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_a8
    const-string v3, "TincanSendReadReceipt"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_a9
    const-string v3, "add_credit_card"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/payments/paymentmethods/cardform/protocol/CardFormProtocolQueue;

    goto/16 :goto_0

    :sswitch_aa
    const-string v3, "expire_dbl_nonce"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/dbllite/protocol/DblLiteQueue;

    goto/16 :goto_0

    :sswitch_ab
    const-string v3, "mark_folder_seen"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_ac
    const-string v3, "unpin_thread"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_ad
    const-string v3, "report_app_deletion"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/push/externalcloud/annotations/RegistrationQueue;

    goto/16 :goto_0

    :sswitch_ae
    const-string v3, "update_account_recovery_id"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/registration/protocol/MessengerRegistrationQueue;

    goto/16 :goto_0

    :sswitch_af
    const-string v3, "quickinvite_send_invite"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/quickinvite/protocol/service/QuickInviteQueue;

    goto/16 :goto_0

    :sswitch_b0
    const-string v3, "fetch_top_contacts_by_cfphat_coefficient"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/service/ContactsFetcherQueue;

    goto/16 :goto_0

    :sswitch_b1
    const-string v3, "update_pinned_threads"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_b2
    const-string v3, "remove_member"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_b3
    const-string v3, "zero_buy_promo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/zero/upsell/annotations/UpsellPromoQueue;

    goto/16 :goto_0

    :sswitch_b4
    const-string v3, "delete_contact"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/service/ContactsQueue;

    goto/16 :goto_0

    :sswitch_b5
    const-string v3, "fetch_payment_eligible_contacts"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/service/ContactsQueue;

    goto/16 :goto_0

    :sswitch_b6
    const-string v3, "fetch_contacts"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/service/ContactsQueue;

    goto/16 :goto_0

    :sswitch_b7
    const-string v3, "GetBlockedPeople"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/blocking/api/GetBlockedPeopleQueue;

    goto/16 :goto_0

    :sswitch_b8
    const-string v3, "zero_get_recommended_promo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/zero/upsell/annotations/UpsellPromoQueue;

    goto/16 :goto_0

    :sswitch_b9
    const-string v3, "sync_chat_context"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/service/DynamicContactDataQueue;

    goto/16 :goto_0

    :sswitch_ba
    const-string v3, "block_user"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_bb
    const-string v3, "platform_publish_open_graph_action"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/platform/common/server/PlatformOperationQueue;

    goto/16 :goto_0

    :sswitch_bc
    const-string v3, "fetch_group_threads"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_bd
    const-string v3, "fetch_page_info"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/pin/protocol/PaymentPinQueue;

    goto/16 :goto_0

    :sswitch_be
    const-string v3, "match_top_sms_contacts"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contactlogs/service/ContactLogsQueue;

    goto/16 :goto_0

    :sswitch_bf
    const-string v3, "add_admins_to_group"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_c0
    const-string v3, "remove_montage_viewer"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_c1
    const-string v3, "save_draft"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/PushQueue;

    goto/16 :goto_0

    :sswitch_c2
    const-string v3, "photo_upload_hires_parallel"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/media/upload/PhotoUploadHiResParallelQueue;

    goto/16 :goto_0

    :sswitch_c3
    const-string v3, "TincanSignalingPacketDelete"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_c4
    const-string v3, "auth_switch_accounts"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/fbservice/service/AuthQueue;

    goto/16 :goto_0

    :sswitch_c5
    const-string v3, "auth_sso"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/fbservice/service/AuthQueue;

    goto/16 :goto_0

    :sswitch_c6
    const-string v3, "post_survey_impressions"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/structuredsurvey/api/PostSurveyQueue;

    goto/16 :goto_0

    :sswitch_c7
    const-string v3, "post_survey_answers"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/structuredsurvey/api/PostSurveyQueue;

    goto/16 :goto_0

    :sswitch_c8
    const-string v3, "mc_place_order"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_c9
    const-string v3, "push_trace_confirmation"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/PushTraceQueue;

    goto/16 :goto_0

    :sswitch_ca
    const-string v3, "update_contact_is_messenger_user"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/service/ContactsQueue;

    goto/16 :goto_0

    :sswitch_cb
    const-string v3, "update_folder_counts"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/PushQueue;

    goto/16 :goto_0

    :sswitch_cc
    const-string v3, "start_conversations"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/onboarding/protocol/OnboardingQueue;

    goto/16 :goto_0

    :sswitch_cd
    const-string v3, "message_accept_requests"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_ce
    const-string v3, "payments_force_full_refresh"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/sync/service/PaymentsSyncQueue;

    goto/16 :goto_0

    :sswitch_cf
    const-string v3, "post_game_score"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_d0
    const-string v3, "remove_credit_card"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/payments/paymentmethods/cardform/protocol/CardFormProtocolQueue;

    goto/16 :goto_0

    :sswitch_d1
    const-string v3, "appirater_should_show_dialog"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/appirater/api/annotation/AppiraterQueue;

    goto/16 :goto_0

    :sswitch_d2
    const-string v3, "fetch_sticker_packs_and_stickers"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_d3
    const-string v3, "fetch_payment_transaction"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_d4
    const-string v3, "fetch_zero_interstitial_eligibility"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/zero/annotations/ZeroTokenQueue;

    goto/16 :goto_0

    :sswitch_d5
    const-string v3, "set_downloaded_sticker_packs"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_d6
    const-string v3, "add_closed_download_preview_sticker_pack"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_d7
    const-string v3, "media_get_fbid"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/media/upload/MediaGetFbidQueue;

    goto/16 :goto_0

    :sswitch_d8
    const-string v3, "TincanPostSendMessageUpdate"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_d9
    const-string v3, "fetch_zero_token_not_bootstrap"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/zero/annotations/ZeroTokenQueue;

    goto/16 :goto_0

    :sswitch_da
    const-string v3, "fetch_thread_list"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_db
    const-string v3, "Edit_credit_card"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/payments/paymentmethods/cardform/protocol/CardFormProtocolQueue;

    goto/16 :goto_0

    :sswitch_dc
    const-string v3, "fetch_nearby_suggestions"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/contacts/picker/service/ContactPickerNearbyQueue;

    goto/16 :goto_0

    :sswitch_dd
    const-string v3, "init_threads_queue"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_de
    const-string v3, "mark_full_contact_sync_required"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/service/ContactsFetcherQueue;

    goto/16 :goto_0

    :sswitch_df
    const-string v3, "TincanSetPrimaryDevice"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_e0
    const-string v3, "linkshim_click"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/si/annotations/LinkshimQueue;

    goto/16 :goto_0

    :sswitch_e1
    const-string v3, "photo_resize"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/media/upload/PhotoResizeQueue;

    goto/16 :goto_0

    :sswitch_e2
    const-string v3, "fetch_theme_list"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_e3
    const-string v3, "zero_update_status"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/zero/annotations/ZeroTokenQueue;

    goto/16 :goto_0

    :sswitch_e4
    const-string v3, "photo_upload_hires"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/media/upload/PhotoUploadHiResQueue;

    goto/16 :goto_0

    :sswitch_e5
    const-string v3, "send_to_pending_thread"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/send/service/SendQueue;

    goto/16 :goto_0

    :sswitch_e6
    const-string v3, "TincanSetNonPrimaryDevice"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/tincan/messenger/TincanQueue;

    goto/16 :goto_0

    :sswitch_e7
    const-string v3, "platform_link_share_upload"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/platform/common/server/PlatformOperationQueue;

    goto/16 :goto_0

    :sswitch_e8
    const-string v3, "fetch_reg_sessionless_gk"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/registration/protocol/MessengerRegistrationQueue;

    goto/16 :goto_0

    :sswitch_e9
    const-string v3, "create_group"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_ea
    const-string v3, "delete_all_tincan_threads"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_eb
    const-string v3, "photo_upload"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/media/upload/PhotoUploadQueue;

    goto/16 :goto_0

    :sswitch_ec
    const-string v3, "reindex_omnistore_contacts"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/service/ContactsFetcherQueue;

    goto/16 :goto_0

    :sswitch_ed
    const-string v3, "remove_admins_from_group"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_ee
    const-string v3, "update_nux_status"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/nux/service/NuxQueue;

    goto/16 :goto_0

    :sswitch_ef
    const-string v3, "get_mailing_addresses"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/payments/shipping/protocol/ShippingAddressProtocolQueue;

    goto/16 :goto_0

    :sswitch_f0
    const-string v3, "read_receipt"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_f1
    const-string v3, "set_profile_pic"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/profilepicture/annotations/MessagingProfilePictureQueue;

    goto/16 :goto_0

    :sswitch_f2
    const-string v3, "configuration"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/config/background/impl/ConfigBackgroundQueue;

    goto/16 :goto_0

    :sswitch_f3
    const-string v3, "add_montage_viewer"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_f4
    const-string v3, "update_recent_stickers"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/stickers/service/StickersQueue;

    goto/16 :goto_0

    :sswitch_f5
    const-string v3, "fetch_payment_pin_status"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/pin/protocol/PaymentPinQueue;

    goto/16 :goto_0

    :sswitch_f6
    const-string v3, "sync_favorite_contacts"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contacts/service/AddressBookQueue;

    goto/16 :goto_0

    :sswitch_f7
    const-string v3, "request_code_method"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/neue/nux/annotations/NeueNuxQueue;

    goto/16 :goto_0

    :sswitch_f8
    const-string v3, "platform_upload_staging_resource_photos"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/platform/common/server/PlatformOperationQueue;

    goto/16 :goto_0

    :sswitch_f9
    const-string v3, "fetch_thread"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_fa
    const-string v3, "begin_journeys"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/contactlogs/service/ContactLogsQueue;

    goto/16 :goto_0

    :sswitch_fb
    const-string v3, "create_account"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/business/nativesignup/annotations/NativeSignUpQueue;

    goto/16 :goto_0

    :sswitch_fc
    const-string v3, "appirater_create_report"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/appirater/api/annotation/AppiraterQueue;

    goto/16 :goto_0

    :sswitch_fd
    const-string v3, "send_campaign_payment_message"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_fe
    const-string v3, "verify_payment"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_ff
    const-string v3, "fetch_payment_account_enabled_status"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_100
    const-string v3, "money_penny_place_order"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/messaging/payment/protocol/PaymentQueue;

    goto/16 :goto_0

    :sswitch_101
    const-string v3, "fetch_event_reminders_members"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7fe7c65a -> :sswitch_0
        -0x7e503b4e -> :sswitch_1
        -0x7d076b6c -> :sswitch_2
        -0x7cebbff1 -> :sswitch_3
        -0x7b658d88 -> :sswitch_4
        -0x78f8644f -> :sswitch_5
        -0x78ce4885 -> :sswitch_6
        -0x78a5ed7e -> :sswitch_7
        -0x77af533e -> :sswitch_8
        -0x778a0e42 -> :sswitch_9
        -0x7729ee63 -> :sswitch_a
        -0x763d574b -> :sswitch_b
        -0x745b6ecd -> :sswitch_c
        -0x724f1516 -> :sswitch_d
        -0x70e4c315 -> :sswitch_e
        -0x70739e7c -> :sswitch_f
        -0x70006953 -> :sswitch_10
        -0x6e4e222b -> :sswitch_11
        -0x6c4cc9a8 -> :sswitch_12
        -0x6c414eb8 -> :sswitch_13
        -0x6baaa393 -> :sswitch_14
        -0x6b959c10 -> :sswitch_15
        -0x6a691e7b -> :sswitch_16
        -0x69384229 -> :sswitch_17
        -0x68ed23b1 -> :sswitch_18
        -0x68251a43 -> :sswitch_19
        -0x67dc71c8 -> :sswitch_1a
        -0x66758df3 -> :sswitch_1b
        -0x664094c3 -> :sswitch_1c
        -0x612c1172 -> :sswitch_1d
        -0x5f350b68 -> :sswitch_1e
        -0x5ef822a0 -> :sswitch_1f
        -0x5d232104 -> :sswitch_20
        -0x5cc1ab7d -> :sswitch_21
        -0x5bdf6e01 -> :sswitch_22
        -0x5878e3cc -> :sswitch_23
        -0x57590046 -> :sswitch_24
        -0x56f1fa05 -> :sswitch_25
        -0x52da18ca -> :sswitch_26
        -0x51553e09 -> :sswitch_27
        -0x5095bbc9 -> :sswitch_28
        -0x5074bb20 -> :sswitch_29
        -0x503ef99d -> :sswitch_2a
        -0x4f994445 -> :sswitch_2b
        -0x4f434fa3 -> :sswitch_2c
        -0x4ecd3b47 -> :sswitch_2d
        -0x4e7a0302 -> :sswitch_2e
        -0x4e2ef22f -> :sswitch_2f
        -0x4dccb1a7 -> :sswitch_30
        -0x4d4eae88 -> :sswitch_31
        -0x4cfd4102 -> :sswitch_32
        -0x4a72c6e8 -> :sswitch_33
        -0x49b3359b -> :sswitch_34
        -0x48ede8c7 -> :sswitch_35
        -0x48bc6be3 -> :sswitch_36
        -0x4740ff09 -> :sswitch_37
        -0x4657b476 -> :sswitch_38
        -0x45ddeddc -> :sswitch_39
        -0x45a20e16 -> :sswitch_3a
        -0x4167faeb -> :sswitch_3b
        -0x405548b1 -> :sswitch_3c
        -0x3f494a6f -> :sswitch_3d
        -0x3d8b11c4 -> :sswitch_3e
        -0x3d22e617 -> :sswitch_3f
        -0x3d22abb6 -> :sswitch_40
        -0x3b79613f -> :sswitch_41
        -0x3a7fa539 -> :sswitch_42
        -0x3902401f -> :sswitch_43
        -0x38e2058b -> :sswitch_44
        -0x3878c545 -> :sswitch_45
        -0x379d52f3 -> :sswitch_46
        -0x37081c6b -> :sswitch_47
        -0x36e90080 -> :sswitch_48
        -0x36e66cc5 -> :sswitch_49
        -0x35bd6c0b -> :sswitch_4a
        -0x3445e6c3 -> :sswitch_4b
        -0x33b2aece -> :sswitch_4c
        -0x30ca1724 -> :sswitch_4d
        -0x2f3e78f1 -> :sswitch_4e
        -0x2ed268db -> :sswitch_4f
        -0x2dc10205 -> :sswitch_50
        -0x2d42f7ff -> :sswitch_51
        -0x2ca92efe -> :sswitch_52
        -0x2a3044ff -> :sswitch_53
        -0x29d3f147 -> :sswitch_54
        -0x29a76280 -> :sswitch_55
        -0x27e24bfd -> :sswitch_56
        -0x26b6d2d1 -> :sswitch_57
        -0x245d3f80 -> :sswitch_58
        -0x2181be32 -> :sswitch_59
        -0x2143a002 -> :sswitch_5a
        -0x2112f1e4 -> :sswitch_5b
        -0x1f6849a2 -> :sswitch_5c
        -0x1da28833 -> :sswitch_5d
        -0x1c0caea2 -> :sswitch_5e
        -0x1b589ea3 -> :sswitch_5f
        -0x193e3cc0 -> :sswitch_60
        -0x18c414ae -> :sswitch_61
        -0x15d82c14 -> :sswitch_62
        -0x1340a489 -> :sswitch_63
        -0x13008872 -> :sswitch_64
        -0x12e53b2e -> :sswitch_65
        -0x1235cf8c -> :sswitch_66
        -0x1193efbe -> :sswitch_67
        -0xfa2cde3 -> :sswitch_68
        -0xed7c147 -> :sswitch_69
        -0xec1c8cd -> :sswitch_6a
        -0xd973a50 -> :sswitch_6b
        -0xa104034 -> :sswitch_6c
        -0x9f64592 -> :sswitch_6d
        -0x7d926ea -> :sswitch_6e
        -0x784e7bc -> :sswitch_6f
        -0x6b0e408 -> :sswitch_70
        -0x6212822 -> :sswitch_71
        -0x586d5f9 -> :sswitch_72
        -0x4dac7f8 -> :sswitch_73
        -0x3614dbf -> :sswitch_74
        -0x33b7691 -> :sswitch_75
        -0x2406b08 -> :sswitch_76
        0x35cf88 -> :sswitch_77
        0x2a7ecff -> :sswitch_78
        0x314eb25 -> :sswitch_79
        0x35a098e -> :sswitch_7a
        0x4588d21 -> :sswitch_7b
        0x5a68cda -> :sswitch_7c
        0x625ef69 -> :sswitch_7d
        0x71e5558 -> :sswitch_7e
        0x79fdd7a -> :sswitch_7f
        0x9cbcf35 -> :sswitch_80
        0x9d9806a -> :sswitch_81
        0xac12dfc -> :sswitch_82
        0xb6068cd -> :sswitch_83
        0xc91377f -> :sswitch_84
        0xcd64d50 -> :sswitch_85
        0xcff6d4e -> :sswitch_86
        0xd65b2bc -> :sswitch_87
        0xe4f7354 -> :sswitch_88
        0xeb03447 -> :sswitch_89
        0xf330c51 -> :sswitch_8a
        0x10efb9a0 -> :sswitch_8b
        0x12283eac -> :sswitch_8c
        0x16bf7231 -> :sswitch_8d
        0x17056759 -> :sswitch_8e
        0x17bdd040 -> :sswitch_8f
        0x18947392 -> :sswitch_90
        0x1bcd3bbb -> :sswitch_91
        0x202c3e89 -> :sswitch_92
        0x233807bd -> :sswitch_93
        0x235a3037 -> :sswitch_94
        0x2412f267 -> :sswitch_95
        0x25488aa9 -> :sswitch_96
        0x26164909 -> :sswitch_97
        0x26c0e413 -> :sswitch_98
        0x272595aa -> :sswitch_99
        0x27f027a4 -> :sswitch_9a
        0x2a6d5b48 -> :sswitch_9b
        0x2c386628 -> :sswitch_9c
        0x2d9422ec -> :sswitch_9d
        0x2f136515 -> :sswitch_9e
        0x2fd0622c -> :sswitch_9f
        0x30636630 -> :sswitch_a0
        0x30f185ec -> :sswitch_a1
        0x31961487 -> :sswitch_a2
        0x32054a02 -> :sswitch_a3
        0x331099f7 -> :sswitch_a4
        0x357a8443 -> :sswitch_a5
        0x35e09d03 -> :sswitch_a6
        0x3608183b -> :sswitch_a7
        0x386b4963 -> :sswitch_a8
        0x3ac569f8 -> :sswitch_a9
        0x3d3180fe -> :sswitch_aa
        0x3e4c993a -> :sswitch_ab
        0x3ebabb4d -> :sswitch_ac
        0x3f929957 -> :sswitch_ad
        0x4086e27d -> :sswitch_ae
        0x41ad0017 -> :sswitch_af
        0x4301634f -> :sswitch_b0
        0x44618078 -> :sswitch_b1
        0x453bb2b5 -> :sswitch_b2
        0x4653f53f -> :sswitch_b3
        0x470e758c -> :sswitch_b4
        0x4a61ea7d -> :sswitch_b5
        0x4a687c38 -> :sswitch_b6
        0x4c75e005 -> :sswitch_b7
        0x4c987b2b -> :sswitch_b8
        0x4ca53aec -> :sswitch_b9
        0x4cafb03d -> :sswitch_ba
        0x4d8a5a20 -> :sswitch_bb
        0x4d91ed24 -> :sswitch_bc
        0x4fd25d19 -> :sswitch_bd
        0x500cae5d -> :sswitch_be
        0x50f53af8 -> :sswitch_bf
        0x5133ff55 -> :sswitch_c0
        0x535ecc5f -> :sswitch_c1
        0x538859f8 -> :sswitch_c2
        0x53994d36 -> :sswitch_c3
        0x539ef3fa -> :sswitch_c4
        0x5563b6f8 -> :sswitch_c5
        0x55742824 -> :sswitch_c6
        0x57088e0f -> :sswitch_c7
        0x57565ced -> :sswitch_c8
        0x579dfa34 -> :sswitch_c9
        0x582e82d7 -> :sswitch_ca
        0x5931f13f -> :sswitch_cb
        0x594df733 -> :sswitch_cc
        0x5aa56ce3 -> :sswitch_cd
        0x5ab31851 -> :sswitch_ce
        0x5b31c904 -> :sswitch_cf
        0x5bf72d5b -> :sswitch_d0
        0x5bfaa473 -> :sswitch_d1
        0x5d97b5ca -> :sswitch_d2
        0x5f3f7d20 -> :sswitch_d3
        0x5fde5dec -> :sswitch_d4
        0x609b6a1d -> :sswitch_d5
        0x62388394 -> :sswitch_d6
        0x63568c1b -> :sswitch_d7
        0x637b1bd1 -> :sswitch_d8
        0x63c8c60a -> :sswitch_d9
        0x65a8afae -> :sswitch_da
        0x662dce01 -> :sswitch_db
        0x666e7ad4 -> :sswitch_dc
        0x6698280c -> :sswitch_dd
        0x670915e6 -> :sswitch_de
        0x67a1608d -> :sswitch_df
        0x692a337c -> :sswitch_e0
        0x69db5f61 -> :sswitch_e1
        0x6a9cdff9 -> :sswitch_e2
        0x6acadad1 -> :sswitch_e3
        0x6b79792e -> :sswitch_e4
        0x6d20faff -> :sswitch_e5
        0x6d9f1376 -> :sswitch_e6
        0x6e462dba -> :sswitch_e7
        0x6e6f82a4 -> :sswitch_e8
        0x6f4d4d7c -> :sswitch_e9
        0x6f835173 -> :sswitch_ea
        0x6f91d0ae -> :sswitch_eb
        0x7020e00a -> :sswitch_ec
        0x7091f6ca -> :sswitch_ed
        0x72262196 -> :sswitch_ee
        0x725be685 -> :sswitch_ef
        0x72f77c8f -> :sswitch_f0
        0x72f90597 -> :sswitch_f1
        0x733374f6 -> :sswitch_f2
        0x7333a198 -> :sswitch_f3
        0x7345dcc4 -> :sswitch_f4
        0x73d41f5a -> :sswitch_f5
        0x75938af2 -> :sswitch_f6
        0x76a1fdc3 -> :sswitch_f7
        0x76bd46dc -> :sswitch_f8
        0x778bdf2f -> :sswitch_f9
        0x7904af89 -> :sswitch_fa
        0x798615ea -> :sswitch_fb
        0x79b26482 -> :sswitch_fc
        0x7a277676 -> :sswitch_fd
        0x7c1cd840 -> :sswitch_fe
        0x7c8fa380 -> :sswitch_ff
        0x7cf4613c -> :sswitch_100
        0x7fc89431 -> :sswitch_101
    .end sparse-switch
.end method
