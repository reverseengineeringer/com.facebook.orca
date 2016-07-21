.class public final enum Lcom/facebook/contacts/upload/e/c;
.super Ljava/lang/Enum;
.source "ContactsUploadLoggingConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/upload/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/upload/e/c;

.field public static final enum BATCH_UPLOAD_ATTEMPT_ERROR:Lcom/facebook/contacts/upload/e/c;

.field public static final enum BATCH_UPLOAD_FAIL:Lcom/facebook/contacts/upload/e/c;

.field public static final enum BATCH_UPLOAD_FINISH:Lcom/facebook/contacts/upload/e/c;

.field public static final enum BATCH_UPLOAD_START:Lcom/facebook/contacts/upload/e/c;

.field public static final enum CCU_UPLOAD_FAIL:Lcom/facebook/contacts/upload/e/c;

.field public static final enum CCU_UPLOAD_SUCCESSS:Lcom/facebook/contacts/upload/e/c;

.field public static final enum COMPUTE_DELTA_AND_UPLOAD:Lcom/facebook/contacts/upload/e/c;

.field public static final enum OVERALL_UPLOAD_FINISH:Lcom/facebook/contacts/upload/e/c;

.field public static final enum OVERALL_UPLOAD_START:Lcom/facebook/contacts/upload/e/c;

.field public static final enum SEND_ROOTHASH_TO_SERVER:Lcom/facebook/contacts/upload/e/c;

.field public static final enum SNAPSHOT_AND_IMPORT_ID_DELETED:Lcom/facebook/contacts/upload/e/c;

.field public static final enum START_UPLOAD_CONTACTS:Lcom/facebook/contacts/upload/e/c;

.field public static final enum SYNC_CHECK_SERVER_RESPONSE_NOT_RECEIVED:Lcom/facebook/contacts/upload/e/c;

.field public static final enum SYNC_CHECK_SERVER_RESPONSE_RECEIVED:Lcom/facebook/contacts/upload/e/c;

.field public static final enum TURN_OFF_CCU_AFTER_EXCEPTION:Lcom/facebook/contacts/upload/e/c;

.field public static final enum UPDATE_SNAPSHOT_DB_WITH_SERVER_ENTRIES:Lcom/facebook/contacts/upload/e/c;


# instance fields
.field private final mEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "SEND_ROOTHASH_TO_SERVER"

    const-string v2, "send_roothash_to_server"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->SEND_ROOTHASH_TO_SERVER:Lcom/facebook/contacts/upload/e/c;

    .line 29
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "SYNC_CHECK_SERVER_RESPONSE_RECEIVED"

    const-string v2, "sync_check_server_response_received"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->SYNC_CHECK_SERVER_RESPONSE_RECEIVED:Lcom/facebook/contacts/upload/e/c;

    .line 30
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "SYNC_CHECK_SERVER_RESPONSE_NOT_RECEIVED"

    const-string v2, "sync_check_server_response_not_received"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->SYNC_CHECK_SERVER_RESPONSE_NOT_RECEIVED:Lcom/facebook/contacts/upload/e/c;

    .line 31
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "UPDATE_SNAPSHOT_DB_WITH_SERVER_ENTRIES"

    const-string v2, "update_snapshot_db_with_server_entries"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->UPDATE_SNAPSHOT_DB_WITH_SERVER_ENTRIES:Lcom/facebook/contacts/upload/e/c;

    .line 32
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "START_UPLOAD_CONTACTS"

    const-string v2, "start_upload_contacts"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->START_UPLOAD_CONTACTS:Lcom/facebook/contacts/upload/e/c;

    .line 33
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "CCU_UPLOAD_SUCCESSS"

    const/4 v2, 0x5

    const-string v3, "ccu_upload_success"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->CCU_UPLOAD_SUCCESSS:Lcom/facebook/contacts/upload/e/c;

    .line 34
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "CCU_UPLOAD_FAIL"

    const/4 v2, 0x6

    const-string v3, "ccu_upload_fail"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->CCU_UPLOAD_FAIL:Lcom/facebook/contacts/upload/e/c;

    .line 35
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "SNAPSHOT_AND_IMPORT_ID_DELETED"

    const/4 v2, 0x7

    const-string v3, "snapshot_and_import_id_deleted"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->SNAPSHOT_AND_IMPORT_ID_DELETED:Lcom/facebook/contacts/upload/e/c;

    .line 36
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "TURN_OFF_CCU_AFTER_EXCEPTION"

    const/16 v2, 0x8

    const-string v3, "turn_off_ccu_after_exception"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->TURN_OFF_CCU_AFTER_EXCEPTION:Lcom/facebook/contacts/upload/e/c;

    .line 37
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "OVERALL_UPLOAD_START"

    const/16 v2, 0x9

    const-string v3, "overall_upload_start"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->OVERALL_UPLOAD_START:Lcom/facebook/contacts/upload/e/c;

    .line 38
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "OVERALL_UPLOAD_FINISH"

    const/16 v2, 0xa

    const-string v3, "overall_upload_finish"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->OVERALL_UPLOAD_FINISH:Lcom/facebook/contacts/upload/e/c;

    .line 39
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "COMPUTE_DELTA_AND_UPLOAD"

    const/16 v2, 0xb

    const-string v3, "compute_delta_and_upload"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->COMPUTE_DELTA_AND_UPLOAD:Lcom/facebook/contacts/upload/e/c;

    .line 40
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "BATCH_UPLOAD_START"

    const/16 v2, 0xc

    const-string v3, "batch_upload_start"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_START:Lcom/facebook/contacts/upload/e/c;

    .line 41
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "BATCH_UPLOAD_FINISH"

    const/16 v2, 0xd

    const-string v3, "batch_upload_finish"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_FINISH:Lcom/facebook/contacts/upload/e/c;

    .line 42
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "BATCH_UPLOAD_ATTEMPT_ERROR"

    const/16 v2, 0xe

    const-string v3, "batch_upload_attempt_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_ATTEMPT_ERROR:Lcom/facebook/contacts/upload/e/c;

    .line 43
    new-instance v0, Lcom/facebook/contacts/upload/e/c;

    const-string v1, "BATCH_UPLOAD_FAIL"

    const/16 v2, 0xf

    const-string v3, "batch_upload_fail"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/contacts/upload/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_FAIL:Lcom/facebook/contacts/upload/e/c;

    .line 26
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/facebook/contacts/upload/e/c;

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->SEND_ROOTHASH_TO_SERVER:Lcom/facebook/contacts/upload/e/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->SYNC_CHECK_SERVER_RESPONSE_RECEIVED:Lcom/facebook/contacts/upload/e/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->SYNC_CHECK_SERVER_RESPONSE_NOT_RECEIVED:Lcom/facebook/contacts/upload/e/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->UPDATE_SNAPSHOT_DB_WITH_SERVER_ENTRIES:Lcom/facebook/contacts/upload/e/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->START_UPLOAD_CONTACTS:Lcom/facebook/contacts/upload/e/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->CCU_UPLOAD_SUCCESSS:Lcom/facebook/contacts/upload/e/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->CCU_UPLOAD_FAIL:Lcom/facebook/contacts/upload/e/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->SNAPSHOT_AND_IMPORT_ID_DELETED:Lcom/facebook/contacts/upload/e/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->TURN_OFF_CCU_AFTER_EXCEPTION:Lcom/facebook/contacts/upload/e/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->OVERALL_UPLOAD_START:Lcom/facebook/contacts/upload/e/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->OVERALL_UPLOAD_FINISH:Lcom/facebook/contacts/upload/e/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->COMPUTE_DELTA_AND_UPLOAD:Lcom/facebook/contacts/upload/e/c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_START:Lcom/facebook/contacts/upload/e/c;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_FINISH:Lcom/facebook/contacts/upload/e/c;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_ATTEMPT_ERROR:Lcom/facebook/contacts/upload/e/c;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->BATCH_UPLOAD_FAIL:Lcom/facebook/contacts/upload/e/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contacts/upload/e/c;->$VALUES:[Lcom/facebook/contacts/upload/e/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lcom/facebook/contacts/upload/e/c;->mEventName:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/upload/e/c;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/contacts/upload/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/e/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/upload/e/c;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/contacts/upload/e/c;->$VALUES:[Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/upload/e/c;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/contacts/upload/e/c;->mEventName:Ljava/lang/String;

    return-object v0
.end method
