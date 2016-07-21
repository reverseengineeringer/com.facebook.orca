.class public final Lcom/facebook/messaging/o/c/b;
.super Ljava/lang/Object;
.source "EphemeralGatingUtil.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field private final b:Lcom/facebook/config/application/k;

.field private final c:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/config/application/k;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/o/c/b;->a:Lcom/facebook/gk/store/l;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/o/c/b;->b:Lcom/facebook/config/application/k;

    .line 40
    iput-object p3, p0, Lcom/facebook/messaging/o/c/b;->c:Lcom/facebook/qe/a/g;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/c/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/o/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/c/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/o/c/b;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/o/c/b;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/config/application/k;Lcom/facebook/qe/a/g;)V

    .line 20
    return-object v3
.end method

.method private d()I
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/facebook/messaging/o/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    sget v0, Lcom/facebook/messaging/o/c/a;->c:I

    .line 173
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/o/c/b;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0xbc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    sget v0, Lcom/facebook/messaging/o/c/a;->a:I

    goto :goto_0

    .line 173
    :cond_1
    sget v0, Lcom/facebook/messaging/o/c/a;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/o/c/b;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0xba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->Y(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/o/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/o/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/facebook/messaging/o/c/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/o/c/b;->c:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/o/a/a;->b:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/o/c/b;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/facebook/messaging/o/c/b;->d()I

    move-result v0

    sget v1, Lcom/facebook/messaging/o/c/a;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/o/c/b;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0xb9

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->t(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/o/c/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/o/c/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/o/c/b;->c:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/o/a/a;->a:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lcom/facebook/messaging/o/c/b;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0xbb

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/o/c/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/o/c/b;->b:Lcom/facebook/config/application/k;

    sget-object v2, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    if-nez p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 149
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/o/c/b;->d()I

    move-result v2

    .line 151
    sget-object v3, Lcom/facebook/messaging/o/c/c;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 158
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/o/c/b;->a:Lcom/facebook/gk/store/l;

    const/16 v3, 0x17e

    invoke-virtual {v2, v3, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 155
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
