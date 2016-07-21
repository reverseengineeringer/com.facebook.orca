.class public Lcom/facebook/messaging/montage/k;
.super Ljava/lang/Object;
.source "MontageTestHelper.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/gk/store/l;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/montage/t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/messaging/montage/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/montage/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/l;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/j;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 28
    iput-object v0, p0, Lcom/facebook/messaging/montage/k;->e:Lcom/facebook/inject/h;

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/montage/k;->b:Lcom/facebook/gk/store/l;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/montage/k;->c:Ljavax/inject/a;

    .line 37
    iput-object p3, p0, Lcom/facebook/messaging/montage/k;->d:Ljavax/inject/a;

    .line 38
    return-void
.end method

.method private static a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 4
    .param p0    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->ai()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 135
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->ai()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/montage/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/montage/k;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    const/16 v2, 0x84f

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x851

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/messaging/montage/k;-><init>(Lcom/facebook/gk/store/l;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 20
    const/16 v0, 0x547

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    .line 137
    iput-object v0, v1, Lcom/facebook/messaging/montage/k;->e:Lcom/facebook/inject/h;

    .line 22
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/montage/k;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-static {v0}, Lcom/facebook/messaging/montage/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/montage/k;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/t;->a()V

    .line 57
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/montage/k;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/montage/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/k;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object p1, v0

    .line 103
    :cond_1
    :goto_0
    return-object p1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    move-object p1, v0

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/montage/k;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/montage/k;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x29d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d()Z

    move-result v0

    goto :goto_0
.end method
