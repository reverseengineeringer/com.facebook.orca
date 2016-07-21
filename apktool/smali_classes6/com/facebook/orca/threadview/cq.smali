.class final synthetic Lcom/facebook/orca/threadview/cq;
.super Ljava/lang/Object;
.source "InternalAttributionCallToActionHelper.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/facebook/messaging/attribution/a;->values()[Lcom/facebook/messaging/attribution/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/orca/threadview/cq;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/orca/threadview/cq;->b:[I

    sget-object v1, Lcom/facebook/messaging/attribution/a;->INTERNAL_FEATURE_REPLY:Lcom/facebook/messaging/attribution/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/attribution/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/orca/threadview/cq;->b:[I

    sget-object v1, Lcom/facebook/messaging/attribution/a;->MONTAGE_ADD:Lcom/facebook/messaging/attribution/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/attribution/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/orca/threadview/cq;->b:[I

    sget-object v1, Lcom/facebook/messaging/attribution/a;->CREATE_REMINDER:Lcom/facebook/messaging/attribution/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/attribution/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    :goto_2
    invoke-static {}, Lcom/facebook/ui/media/attachments/d;->values()[Lcom/facebook/ui/media/attachments/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/orca/threadview/cq;->a:[I

    :try_start_3
    sget-object v0, Lcom/facebook/orca/threadview/cq;->a:[I

    sget-object v1, Lcom/facebook/ui/media/attachments/d;->MEDIA_PICKER:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/orca/threadview/cq;->a:[I

    sget-object v1, Lcom/facebook/ui/media/attachments/d;->VOICE_CLIP:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v1}, Lcom/facebook/ui/media/attachments/d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
