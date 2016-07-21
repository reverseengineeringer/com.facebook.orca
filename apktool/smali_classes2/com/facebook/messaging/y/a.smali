.class public final Lcom/facebook/messaging/y/a;
.super Ljava/lang/Object;
.source "SlashMeAdminMessageFeature.java"


# instance fields
.field private final a:Lcom/facebook/messaging/cache/i;

.field public final b:Lcom/facebook/gk/store/l;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/cache/i;Lcom/facebook/gk/store/l;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/y/a;->a:Lcom/facebook/messaging/cache/i;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/y/a;->b:Lcom/facebook/gk/store/l;

    .line 42
    iput-object p3, p0, Lcom/facebook/messaging/y/a;->c:Landroid/content/res/Resources;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/y/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/y/a;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/y/a;-><init>(Lcom/facebook/messaging/cache/i;Lcom/facebook/gk/store/l;Landroid/content/res/Resources;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/y/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/y/a;->a:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "\n+\\s*\n+"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/facebook/messaging/y/a;->c:Landroid/content/res/Resources;

    const v3, 0x7f0c1b51

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/y/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 97
    iget-object v2, p0, Lcom/facebook/messaging/y/a;->b:Lcom/facebook/gk/store/l;

    const/16 v3, 0xfa

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    move v0, v2

    .line 56
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "/me "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/messaging/y/a;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
