.class public final enum Lcom/facebook/bugreporter/b/c;
.super Ljava/lang/Enum;
.source "BugReporterAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/bugreporter/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_ATTACHMENT_DID_UPLOAD:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_ATTACHMENT_FAILED_EXCEEDED_RETRIES:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_ATTACHMENT_FAILED_TO_UPLOAD:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_ATTACHMENT_RETRY_UPLOAD_SUCCESS:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_BEGIN_FLOW:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_CORRUPTED_DIRECTORY_DELETED:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_DID_ATTACH_SCREENSHOT:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_DID_COMPLETE:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_DID_DETACH_SCREENSHOT:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_DID_DISMISS_CREATION_DIALOG:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_DID_ENTER_DESCRIPTION:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_DID_SELECT_PRODUCT:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_DID_UPLOAD:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_FAILED_EXCEEDED_QUEUE_SIZE:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_FAILED_EXCEEDED_RETRIES:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_FAILED_TOO_OLD:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_FAILED_TO_UPLOAD:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_RETRY_UPLOAD_SUCCESS:Lcom/facebook/bugreporter/b/c;

.field public static final enum BUG_REPORT_UNTRACKED_DIRECTORY_DELETED:Lcom/facebook/bugreporter/b/c;

.field public static final enum RAP_BEGIN_FLOW:Lcom/facebook/bugreporter/b/c;

.field public static final enum RAP_SELECT_ABUSE:Lcom/facebook/bugreporter/b/c;

.field public static final enum RAP_SELECT_BUG:Lcom/facebook/bugreporter/b/c;

.field public static final enum RAP_SELECT_FEEDBACK:Lcom/facebook/bugreporter/b/c;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "RAP_BEGIN_FLOW"

    const-string v2, "rap_begin_flow"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->RAP_BEGIN_FLOW:Lcom/facebook/bugreporter/b/c;

    .line 33
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "RAP_SELECT_FEEDBACK"

    const-string v2, "rap_select_feedback"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->RAP_SELECT_FEEDBACK:Lcom/facebook/bugreporter/b/c;

    .line 34
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "RAP_SELECT_BUG"

    const-string v2, "rap_select_bug"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->RAP_SELECT_BUG:Lcom/facebook/bugreporter/b/c;

    .line 35
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "RAP_SELECT_ABUSE"

    const-string v2, "rap_select_abuse"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->RAP_SELECT_ABUSE:Lcom/facebook/bugreporter/b/c;

    .line 36
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_BEGIN_FLOW"

    const-string v2, "bug_report_begin_flow"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_BEGIN_FLOW:Lcom/facebook/bugreporter/b/c;

    .line 37
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_DID_DISMISS_CREATION_DIALOG"

    const/4 v2, 0x5

    const-string v3, "bug_report_did_dismiss_creation_dialog"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_DISMISS_CREATION_DIALOG:Lcom/facebook/bugreporter/b/c;

    .line 38
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_DID_SELECT_PRODUCT"

    const/4 v2, 0x6

    const-string v3, "bug_report_did_select_product"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_SELECT_PRODUCT:Lcom/facebook/bugreporter/b/c;

    .line 39
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_DID_ENTER_DESCRIPTION"

    const/4 v2, 0x7

    const-string v3, "bug_report_did_enter_description"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_ENTER_DESCRIPTION:Lcom/facebook/bugreporter/b/c;

    .line 40
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_DID_ATTACH_SCREENSHOT"

    const/16 v2, 0x8

    const-string v3, "bug_report_did_attach_screenshot"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_ATTACH_SCREENSHOT:Lcom/facebook/bugreporter/b/c;

    .line 41
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_DID_DETACH_SCREENSHOT"

    const/16 v2, 0x9

    const-string v3, "bug_report_did_detach_screenshot"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_DETACH_SCREENSHOT:Lcom/facebook/bugreporter/b/c;

    .line 42
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_DID_COMPLETE"

    const/16 v2, 0xa

    const-string v3, "bug_report_did_complete"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_COMPLETE:Lcom/facebook/bugreporter/b/c;

    .line 43
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_DID_UPLOAD"

    const/16 v2, 0xb

    const-string v3, "bug_report_did_upload"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_UPLOAD:Lcom/facebook/bugreporter/b/c;

    .line 44
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_FAILED_TO_UPLOAD"

    const/16 v2, 0xc

    const-string v3, "bug_report_failed_to_upload"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_FAILED_TO_UPLOAD:Lcom/facebook/bugreporter/b/c;

    .line 45
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_RETRY_UPLOAD_SUCCESS"

    const/16 v2, 0xd

    const-string v3, "bug_report_retry_upload_success"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_RETRY_UPLOAD_SUCCESS:Lcom/facebook/bugreporter/b/c;

    .line 46
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_FAILED_TOO_OLD"

    const/16 v2, 0xe

    const-string v3, "bug_report_failed_too_old"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_FAILED_TOO_OLD:Lcom/facebook/bugreporter/b/c;

    .line 47
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_FAILED_EXCEEDED_QUEUE_SIZE"

    const/16 v2, 0xf

    const-string v3, "bug_report_failed_exceeded_queue_size"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_FAILED_EXCEEDED_QUEUE_SIZE:Lcom/facebook/bugreporter/b/c;

    .line 48
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_FAILED_EXCEEDED_RETRIES"

    const/16 v2, 0x10

    const-string v3, "bug_report_failed_exceeded_retries"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_FAILED_EXCEEDED_RETRIES:Lcom/facebook/bugreporter/b/c;

    .line 49
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_CORRUPTED_DIRECTORY_DELETED"

    const/16 v2, 0x11

    const-string v3, "bug_report_corrupted_directory_deleted"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_CORRUPTED_DIRECTORY_DELETED:Lcom/facebook/bugreporter/b/c;

    .line 50
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_UNTRACKED_DIRECTORY_DELETED"

    const/16 v2, 0x12

    const-string v3, "bug_report_untracked_directory_deleted"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_UNTRACKED_DIRECTORY_DELETED:Lcom/facebook/bugreporter/b/c;

    .line 51
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_ATTACHMENT_DID_UPLOAD"

    const/16 v2, 0x13

    const-string v3, "bug_report_attachment_did_upload"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_DID_UPLOAD:Lcom/facebook/bugreporter/b/c;

    .line 52
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_ATTACHMENT_FAILED_TO_UPLOAD"

    const/16 v2, 0x14

    const-string v3, "bug_report_attachment_failed_to_upload"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_UPLOAD:Lcom/facebook/bugreporter/b/c;

    .line 53
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_ATTACHMENT_RETRY_UPLOAD_SUCCESS"

    const/16 v2, 0x15

    const-string v3, "bug_report_attachment_retry_upload_success"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_RETRY_UPLOAD_SUCCESS:Lcom/facebook/bugreporter/b/c;

    .line 54
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_ATTACHMENT_FAILED_EXCEEDED_RETRIES"

    const/16 v2, 0x16

    const-string v3, "bug_report_attachment_failed_exceeded_retries"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_EXCEEDED_RETRIES:Lcom/facebook/bugreporter/b/c;

    .line 55
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_FAILED_TO_SERIALIZE"

    const/16 v2, 0x17

    const-string v3, "bug_report_failed_to_serialize"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    .line 56
    new-instance v0, Lcom/facebook/bugreporter/b/c;

    const-string v1, "BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE"

    const/16 v2, 0x18

    const-string v3, "bug_report_attachment_failed_to_serialize"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    .line 30
    const/16 v0, 0x19

    new-array v0, v0, [Lcom/facebook/bugreporter/b/c;

    sget-object v1, Lcom/facebook/bugreporter/b/c;->RAP_BEGIN_FLOW:Lcom/facebook/bugreporter/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/bugreporter/b/c;->RAP_SELECT_FEEDBACK:Lcom/facebook/bugreporter/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/bugreporter/b/c;->RAP_SELECT_BUG:Lcom/facebook/bugreporter/b/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/bugreporter/b/c;->RAP_SELECT_ABUSE:Lcom/facebook/bugreporter/b/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_BEGIN_FLOW:Lcom/facebook/bugreporter/b/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_DISMISS_CREATION_DIALOG:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_SELECT_PRODUCT:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_ENTER_DESCRIPTION:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_ATTACH_SCREENSHOT:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_DETACH_SCREENSHOT:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_COMPLETE:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_UPLOAD:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_FAILED_TO_UPLOAD:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_RETRY_UPLOAD_SUCCESS:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_FAILED_TOO_OLD:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_FAILED_EXCEEDED_QUEUE_SIZE:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_FAILED_EXCEEDED_RETRIES:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_CORRUPTED_DIRECTORY_DELETED:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_UNTRACKED_DIRECTORY_DELETED:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_DID_UPLOAD:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_UPLOAD:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_RETRY_UPLOAD_SUCCESS:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_EXCEEDED_RETRIES:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_SERIALIZE:Lcom/facebook/bugreporter/b/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/bugreporter/b/c;->$VALUES:[Lcom/facebook/bugreporter/b/c;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Lcom/facebook/bugreporter/b/c;->name:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/bugreporter/b/c;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/bugreporter/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/b/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/bugreporter/b/c;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/bugreporter/b/c;->$VALUES:[Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/bugreporter/b/c;

    return-object v0
.end method
