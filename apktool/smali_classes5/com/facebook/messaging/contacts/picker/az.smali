.class public final Lcom/facebook/messaging/contacts/picker/az;
.super Ljava/lang/Object;
.source "ContactPickerRowsFactory.java"


# instance fields
.field private final a:Lcom/facebook/presence/m;

.field private final b:Lcom/facebook/messaging/users/g;

.field private final c:Lcom/facebook/messaging/presence/a;

.field private final d:Lcom/facebook/messaging/ui/name/c;

.field private final e:Lcom/facebook/messaging/ui/name/h;

.field private final f:Lcom/facebook/push/mqtt/b/b;


# direct methods
.method public constructor <init>(Lcom/facebook/presence/m;Lcom/facebook/messaging/users/g;Lcom/facebook/messaging/presence/a;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/ui/name/h;Lcom/facebook/push/mqtt/b/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/az;->a:Lcom/facebook/presence/m;

    .line 64
    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/az;->b:Lcom/facebook/messaging/users/g;

    .line 65
    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/az;->c:Lcom/facebook/messaging/presence/a;

    .line 66
    iput-object p4, p0, Lcom/facebook/messaging/contacts/picker/az;->d:Lcom/facebook/messaging/ui/name/c;

    .line 67
    iput-object p5, p0, Lcom/facebook/messaging/contacts/picker/az;->e:Lcom/facebook/messaging/ui/name/h;

    .line 68
    iput-object p6, p0, Lcom/facebook/messaging/contacts/picker/az;->f:Lcom/facebook/push/mqtt/b/b;

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/contacts/picker/ah;
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lcom/facebook/contacts/picker/ah;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/picker/ah;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/user/model/User;Ljava/lang/String;JIIILcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/facebook/contacts/picker/bb;

    invoke-direct {v0}, Lcom/facebook/contacts/picker/bb;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/bb;->a(Ljava/lang/String;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/contacts/picker/bb;->a(J)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    sget v1, Lcom/facebook/contacts/picker/ba;->e:I

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->a(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/contacts/picker/ak;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/facebook/contacts/picker/bb;->d(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/facebook/contacts/picker/bb;->e(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/contacts/picker/bb;->c(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;ZZ)Lcom/facebook/contacts/picker/bb;
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/az;->b:Lcom/facebook/messaging/users/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/users/g;->a(Lcom/facebook/user/model/User;)Z

    move-result v0

    .line 233
    new-instance v1, Lcom/facebook/contacts/picker/bb;

    invoke-direct {v1}, Lcom/facebook/contacts/picker/bb;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/bb;

    move-result-object v1

    sget v2, Lcom/facebook/contacts/picker/ba;->c:I

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/bb;->a(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/bb;->g(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/contacts/picker/ak;)Lcom/facebook/contacts/picker/bb;

    move-result-object v1

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/contacts/picker/ay;->a:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/bb;->b(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    .line 240
    if-eqz p4, :cond_1

    .line 241
    const/4 v3, 0x0

    .line 250
    sget v4, Lcom/facebook/contacts/picker/ba;->g:I

    invoke-virtual {v0, v4}, Lcom/facebook/contacts/picker/bb;->a(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/contacts/picker/bb;->i(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v4

    if-nez p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v4, v3}, Lcom/facebook/contacts/picker/bb;->h(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/facebook/contacts/picker/bb;->a(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v3

    .line 244
    :cond_1
    return-object v0

    .line 233
    :cond_2
    sget v0, Lcom/facebook/contacts/picker/ay;->b:I

    goto :goto_0
.end method

.method private a(Lcom/facebook/user/model/User;ZLcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/bb;
    .locals 10

    .prologue
    .line 262
    new-instance v0, Lcom/facebook/contacts/picker/bb;

    invoke-direct {v0}, Lcom/facebook/contacts/picker/bb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    sget v1, Lcom/facebook/contacts/picker/ba;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->a(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/contacts/picker/bb;->g(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/contacts/picker/ak;)Lcom/facebook/contacts/picker/bb;

    move-result-object v1

    .line 268
    if-eqz p2, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/az;->a:Lcom/facebook/presence/m;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/presence/m;->d(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    .line 270
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/az;->a:Lcom/facebook/presence/m;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/presence/m;->f(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;

    move-result-object v2

    .line 271
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/az;->a:Lcom/facebook/presence/m;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/presence/m;->e(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/av;

    move-result-object v3

    .line 272
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/az;->b:Lcom/facebook/messaging/users/g;

    invoke-virtual {v4, p1}, Lcom/facebook/messaging/users/g;->a(Lcom/facebook/user/model/User;)Z

    move-result v4

    .line 273
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/bb;->d(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/contacts/picker/az;->f:Lcom/facebook/push/mqtt/b/b;

    invoke-virtual {v3}, Lcom/facebook/presence/av;->g()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/facebook/push/mqtt/b/b;->a(J)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/facebook/contacts/picker/bb;->e(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/presence/av;->b()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/facebook/contacts/picker/bb;->f(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/az;->c:Lcom/facebook/messaging/presence/a;

    sget v6, Lcom/facebook/messaging/presence/c;->c:I

    sget v7, Lcom/facebook/messaging/presence/b;->a:I

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/facebook/messaging/presence/a;->a(Lcom/facebook/user/model/LastActive;Lcom/facebook/presence/av;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/facebook/contacts/picker/bb;->a(Ljava/lang/String;)Lcom/facebook/contacts/picker/bb;

    move-result-object v2

    if-eqz v4, :cond_2

    sget v0, Lcom/facebook/contacts/picker/ay;->a:I

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/contacts/picker/bb;->b(I)Lcom/facebook/contacts/picker/bb;

    .line 285
    :cond_0
    return-object v1

    .line 273
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget v0, Lcom/facebook/contacts/picker/ay;->b:I

    goto :goto_1
.end method

.method public static a(Lcom/facebook/user/model/User;Z)Lcom/facebook/contacts/picker/bz;
    .locals 2

    .prologue
    .line 369
    new-instance v0, Lcom/facebook/contacts/picker/bz;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/picker/bz;-><init>(Lcom/facebook/user/model/User;)V

    .line 370
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/by;->d(Z)V

    .line 371
    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 372
    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;ZLcom/facebook/contacts/picker/p;)Lcom/facebook/contacts/picker/o;
    .locals 5

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/az;->d:Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/az;->e:Lcom/facebook/messaging/ui/name/h;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/ui/name/h;->a(Lcom/facebook/messaging/ui/name/l;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 309
    new-instance v1, Lcom/facebook/contacts/picker/o;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0, p4}, Lcom/facebook/contacts/picker/o;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/ak;Ljava/lang/String;Lcom/facebook/contacts/picker/p;)V

    .line 316
    if-eqz p3, :cond_0

    .line 317
    const/4 v4, 0x1

    .line 325
    invoke-virtual {v1, v4}, Lcom/facebook/contacts/picker/o;->g(Z)V

    .line 326
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/facebook/contacts/picker/by;->d(Z)V

    .line 327
    invoke-virtual {v1, v4}, Lcom/facebook/contacts/picker/by;->b(Z)V

    .line 328
    invoke-virtual {v1, v4}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 320
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/user/model/User;Z)Lcom/facebook/contacts/picker/bz;
    .locals 2

    .prologue
    .line 378
    new-instance v0, Lcom/facebook/contacts/picker/bz;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/picker/bz;-><init>(Lcom/facebook/user/model/User;)V

    .line 379
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/by;->d(Z)V

    .line 380
    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 381
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bz;->e(Z)V

    .line 382
    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/contacts/picker/az;

    invoke-static {p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v1

    check-cast v1, Lcom/facebook/presence/m;

    invoke-static {p0}, Lcom/facebook/messaging/users/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/users/g;

    invoke-static {p0}, Lcom/facebook/messaging/presence/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/presence/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/presence/a;

    invoke-static {p0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/ui/name/c;

    invoke-static {p0}, Lcom/facebook/messaging/ui/name/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/ui/name/h;

    invoke-static {p0}, Lcom/facebook/push/mqtt/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/push/mqtt/b/b;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/contacts/picker/az;-><init>(Lcom/facebook/presence/m;Lcom/facebook/messaging/users/g;Lcom/facebook/messaging/presence/a;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/ui/name/h;Lcom/facebook/push/mqtt/b/b;)V

    .line 23
    return-object v0
.end method

.method private g(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/bb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-direct {p0, p1, v2, p2}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;ZLcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->i(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/contacts/picker/bb;->h(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/az;->b:Lcom/facebook/messaging/users/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/users/g;->a(Lcom/facebook/user/model/User;)Z

    move-result v0

    .line 142
    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/contacts/picker/ay;->a:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/bb;->b(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/bb;->g(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    sget v2, Lcom/facebook/contacts/picker/ba;->c:I

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/bb;->a(I)Lcom/facebook/contacts/picker/bb;

    .line 146
    return-object v1

    .line 142
    :cond_0
    sget v0, Lcom/facebook/contacts/picker/ay;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/av;
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/contacts/picker/aw;->SELF_PROFILE:Lcom/facebook/contacts/picker/aw;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;ZLcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;ZLcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;ILcom/facebook/contacts/picker/ax;)Lcom/facebook/contacts/picker/av;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 342
    new-instance v1, Lcom/facebook/contacts/picker/bb;

    invoke-direct {v1}, Lcom/facebook/contacts/picker/bb;-><init>()V

    .line 343
    invoke-virtual {v1, p2}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/contacts/picker/ak;)Lcom/facebook/contacts/picker/bb;

    .line 345
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/az;->a:Lcom/facebook/presence/m;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/presence/m;->e(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/av;

    move-result-object v2

    .line 347
    invoke-virtual {v1, p1}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/bb;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/facebook/contacts/picker/bb;->a(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/bb;->g(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/presence/av;->e()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/contacts/picker/bb;->b(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/presence/av;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/contacts/picker/bb;->c(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/presence/av;->a()Lcom/facebook/presence/a;

    move-result-object v3

    sget-object v4, Lcom/facebook/presence/a;->AVAILABLE:Lcom/facebook/presence/a;

    if-ne v3, v4, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/bb;->d(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/presence/av;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->f(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/contacts/picker/ax;)Lcom/facebook/contacts/picker/bb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/contacts/picker/ay;->a:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/bb;->b(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget v0, Lcom/facebook/contacts/picker/ay;->b:I

    goto :goto_1
.end method

.method public final a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Lcom/facebook/contacts/graphql/g;)Lcom/facebook/contacts/picker/av;
    .locals 2
    .param p3    # Lcom/facebook/contacts/graphql/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;ZLcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    sget v1, Lcom/facebook/contacts/picker/ba;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->a(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/contacts/graphql/g;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;ZLcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->i(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/contacts/picker/bb;->h(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;ZLcom/facebook/orca/contacts/picker/al;)Lcom/facebook/contacts/picker/av;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/contacts/picker/az;->g(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p4}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/orca/contacts/picker/al;)Lcom/facebook/contacts/picker/bb;

    .line 120
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;)Lcom/facebook/contacts/picker/o;
    .locals 2

    .prologue
    .line 291
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;ZLcom/facebook/contacts/picker/p;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/messaging/contacts/picker/az;->d(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/contacts/picker/az;->g(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;)Lcom/facebook/contacts/picker/o;
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;ZLcom/facebook/contacts/picker/p;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;ZLcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->i(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/contacts/picker/bb;->h(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    sget v1, Lcom/facebook/contacts/picker/ba;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->a(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;ZZ)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;ZZ)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 222
    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;ZZ)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    sget v1, Lcom/facebook/contacts/picker/ba;->f:I

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->a(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
