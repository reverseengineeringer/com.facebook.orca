.class public final Lcom/facebook/messaging/sms/defaultapp/h;
.super Ljava/lang/Object;
.source "PduPartFactory.java"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/facebook/ui/media/attachments/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "<>"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/h;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/media/attachments/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/h;->b:Lcom/facebook/ui/media/attachments/a;

    .line 40
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid_src/mmsv2/a/u;
    .locals 5

    .prologue
    .line 67
    new-instance v0, Landroid_src/mmsv2/a/u;

    invoke-direct {v0}, Landroid_src/mmsv2/a/u;-><init>()V

    .line 69
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/u;->e([B)V

    .line 70
    invoke-virtual {v0, p0}, Landroid_src/mmsv2/a/u;->a(Landroid/net/Uri;)V

    .line 71
    invoke-static {v0, p2}, Lcom/facebook/messaging/sms/defaultapp/h;->a(Landroid_src/mmsv2/a/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "PduPartFactory"

    const-string v2, "Failed creating photo pdu part for image: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v1, Landroid_src/mmsv2/a/i;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid_src/mmsv2/a/u;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid_src/mmsv2/a/u;

    invoke-direct {v0}, Landroid_src/mmsv2/a/u;-><init>()V

    .line 51
    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/u;->a(I)V

    .line 52
    const-string v1, "text/plain"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/u;->e([B)V

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/u;->a([B)V

    .line 54
    invoke-static {v0, p1}, Lcom/facebook/messaging/sms/defaultapp/h;->a(Landroid_src/mmsv2/a/u;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public static a(Landroid_src/mmsv2/a/u;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Landroid_src/mmsv2/a/u;->g([B)V

    .line 178
    invoke-virtual {p0, v0}, Landroid_src/mmsv2/a/u;->c([B)V

    .line 179
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/h;->a:[B

    invoke-virtual {p0, v0}, Landroid_src/mmsv2/a/u;->b([B)V

    .line 180
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid_src/mmsv2/a/u;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Landroid_src/mmsv2/a/u;

    invoke-direct {v0}, Landroid_src/mmsv2/a/u;-><init>()V

    .line 133
    const-string v1, "application/smil"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/u;->e([B)V

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/u;->a([B)V

    .line 136
    invoke-static {v0, p1}, Lcom/facebook/messaging/sms/defaultapp/h;->a(Landroid_src/mmsv2/a/u;Ljava/lang/String;)V

    .line 137
    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sms/defaultapp/h;

    invoke-static {p0}, Lcom/facebook/ui/media/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sms/defaultapp/h;-><init>(Lcom/facebook/ui/media/attachments/a;)V

    .line 18
    return-object v1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 149
    if-eqz p2, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 152
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 154
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/h;->b:Lcom/facebook/ui/media/attachments/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    :goto_1
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    const-string v0, "^.*/"

    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid_src/mmsv2/a/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 168
    :goto_2
    invoke-static {v0}, Landroid_src/mmsv2/a/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_3
    return-object v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 168
    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Landroid_src/mmsv2/a/u;
    .locals 5

    .prologue
    .line 87
    new-instance v1, Landroid_src/mmsv2/a/u;

    invoke-direct {v1}, Landroid_src/mmsv2/a/u;-><init>()V

    .line 89
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video/"

    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/sms/defaultapp/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string v0, "video/mp4"

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid_src/mmsv2/a/u;->e([B)V

    .line 94
    invoke-virtual {v1, p1}, Landroid_src/mmsv2/a/u;->a(Landroid/net/Uri;)V

    .line 95
    invoke-static {v1, p2}, Lcom/facebook/messaging/sms/defaultapp/h;->a(Landroid_src/mmsv2/a/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object v1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "PduPartFactory"

    const-string v2, "Failed creating video pdu part for uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v1, Landroid_src/mmsv2/a/i;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)Landroid_src/mmsv2/a/u;
    .locals 6

    .prologue
    .line 111
    new-instance v1, Landroid_src/mmsv2/a/u;

    invoke-direct {v1}, Landroid_src/mmsv2/a/u;-><init>()V

    .line 113
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio/"

    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/sms/defaultapp/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    const-string v0, "audio/mp4"

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid_src/mmsv2/a/u;->e([B)V

    .line 118
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid_src/mmsv2/a/u;->a(Landroid/net/Uri;)V

    .line 119
    invoke-static {v1, p2}, Lcom/facebook/messaging/sms/defaultapp/h;->a(Landroid_src/mmsv2/a/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-object v1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "PduPartFactory"

    const-string v2, "Failed creating audio pdu part for resource: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v1, Landroid_src/mmsv2/a/i;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v1
.end method
