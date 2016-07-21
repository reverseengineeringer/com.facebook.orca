.class public final Lcom/facebook/messaging/games/p;
.super Ljava/lang/Object;
.source "MessengerInstantGamesAccessController.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/facebook/gk/store/l;

.field public final c:Lcom/facebook/content/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/String;

    const v1, 0x1f3ae

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/facebook/messaging/games/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/content/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/games/p;->b:Lcom/facebook/gk/store/l;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/games/p;->c:Lcom/facebook/content/c;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/p;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/games/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/p;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/p;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/games/p;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/content/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/games/p;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/content/c;)V

    .line 19
    return-object v2
.end method

.method private c(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 4

    .prologue
    .line 64
    if-eqz p1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/games/p;->b:Lcom/facebook/gk/store/l;

    const/16 v2, 0xc5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    move v0, v1

    .line 64
    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 82
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 64
    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/games/p;->c:Lcom/facebook/content/c;

    invoke-static {v1}, Lcom/facebook/quicksilver/al;->a(Lcom/facebook/content/c;)Z

    move-result v1

    move v0, v1

    .line 64
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/messaging/games/p;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/facebook/messaging/games/p;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 45
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/messaging/games/p;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->af(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
