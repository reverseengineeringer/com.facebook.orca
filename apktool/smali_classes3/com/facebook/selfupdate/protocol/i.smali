.class public Lcom/facebook/selfupdate/protocol/i;
.super Ljava/lang/Object;
.source "SelfUpdateDataFetcher.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/selfupdate/protocol/a;

.field private final c:Lcom/facebook/content/c;

.field private final d:Lcom/facebook/config/a/a;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/facebook/common/errorreporting/f;

.field private final g:Lcom/facebook/selfupdate/protocol/f;

.field private final h:Lcom/facebook/config/application/j;

.field private final i:Lcom/facebook/http/protocol/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/selfupdate/protocol/i;

    sput-object v0, Lcom/facebook/selfupdate/protocol/i;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/selfupdate/protocol/a;Lcom/facebook/content/c;Lcom/facebook/config/a/a;Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/selfupdate/protocol/f;Lcom/facebook/config/application/j;Lcom/facebook/http/protocol/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/selfupdate/protocol/i;->b:Lcom/facebook/selfupdate/protocol/a;

    .line 47
    iput-object p2, p0, Lcom/facebook/selfupdate/protocol/i;->c:Lcom/facebook/content/c;

    .line 48
    iput-object p3, p0, Lcom/facebook/selfupdate/protocol/i;->d:Lcom/facebook/config/a/a;

    .line 49
    iput-object p4, p0, Lcom/facebook/selfupdate/protocol/i;->e:Landroid/content/Context;

    .line 50
    iput-object p5, p0, Lcom/facebook/selfupdate/protocol/i;->f:Lcom/facebook/common/errorreporting/f;

    .line 51
    iput-object p6, p0, Lcom/facebook/selfupdate/protocol/i;->g:Lcom/facebook/selfupdate/protocol/f;

    .line 52
    iput-object p7, p0, Lcom/facebook/selfupdate/protocol/i;->h:Lcom/facebook/config/application/j;

    .line 53
    iput-object p8, p0, Lcom/facebook/selfupdate/protocol/i;->i:Lcom/facebook/http/protocol/j;

    .line 54
    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/k;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/protocol/i;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/selfupdate/protocol/i;

    invoke-static {p0}, Lcom/facebook/selfupdate/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/protocol/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/selfupdate/protocol/a;

    invoke-static {p0}, Lcom/facebook/content/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/c;

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/a/a;

    const-class v4, Landroid/content/Context;

    invoke-interface {p0, v4}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/selfupdate/protocol/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/protocol/f;

    move-result-object v6

    check-cast v6, Lcom/facebook/selfupdate/protocol/f;

    const-class v7, Lcom/facebook/config/application/j;

    invoke-interface {p0, v7}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/config/application/j;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v8

    check-cast v8, Lcom/facebook/http/protocol/j;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/selfupdate/protocol/i;-><init>(Lcom/facebook/selfupdate/protocol/a;Lcom/facebook/content/c;Lcom/facebook/config/a/a;Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/selfupdate/protocol/f;Lcom/facebook/config/application/j;Lcom/facebook/http/protocol/j;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/facebook/selfupdate/protocol/c;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/facebook/selfupdate/protocol/i;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/facebook/selfupdate/protocol/i;->h:Lcom/facebook/config/application/j;

    invoke-interface {v3}, Lcom/facebook/config/application/j;->c()Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v4, Lcom/facebook/selfupdate/protocol/AppServerParams;

    invoke-direct {v4, v3, v0, v2}, Lcom/facebook/selfupdate/protocol/AppServerParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/facebook/selfupdate/protocol/i;->i:Lcom/facebook/http/protocol/j;

    iget-object v2, p0, Lcom/facebook/selfupdate/protocol/i;->b:Lcom/facebook/selfupdate/protocol/a;

    invoke-virtual {v0, v2, v4}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/protocol/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :goto_1
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/selfupdate/protocol/i;->d:Lcom/facebook/config/a/a;

    invoke-virtual {v0}, Lcom/facebook/config/a/a;->b()I

    move-result v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    iget-object v2, p0, Lcom/facebook/selfupdate/protocol/i;->f:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/selfupdate/protocol/i;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to fetch update information from server"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 81
    goto :goto_1
.end method

.method public final b(Z)Lcom/facebook/selfupdate/protocol/h;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/facebook/selfupdate/protocol/i;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 90
    :try_start_0
    iget-object v3, p0, Lcom/facebook/selfupdate/protocol/i;->c:Lcom/facebook/content/c;

    const/16 v4, 0x40

    invoke-virtual {v3, v2, v4}, Lcom/facebook/content/d;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/facebook/selfupdate/protocol/i;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    .line 93
    new-instance v4, Lcom/facebook/selfupdate/protocol/g;

    invoke-direct {v4, v2, v3, v0}, Lcom/facebook/selfupdate/protocol/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    iget-object v0, p0, Lcom/facebook/selfupdate/protocol/i;->i:Lcom/facebook/http/protocol/j;

    iget-object v2, p0, Lcom/facebook/selfupdate/protocol/i;->g:Lcom/facebook/selfupdate/protocol/f;

    invoke-virtual {v0, v2, v4}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/protocol/h;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    :goto_1
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/selfupdate/protocol/i;->d:Lcom/facebook/config/a/a;

    invoke-virtual {v0}, Lcom/facebook/config/a/a;->b()I

    move-result v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 109
    :catch_2
    move-exception v0

    .line 111
    iget-object v2, p0, Lcom/facebook/selfupdate/protocol/i;->f:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/selfupdate/protocol/i;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to fetch update information from server"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 115
    goto :goto_1
.end method
