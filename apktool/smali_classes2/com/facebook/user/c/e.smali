.class public Lcom/facebook/user/c/e;
.super Ljava/lang/Object;
.source "ContactLocaleUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static volatile h:Lcom/facebook/user/c/e;


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/user/c/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/user/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/user/c/g;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/c/e;->b:Ljava/lang/String;

    .line 129
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/c/e;->c:Ljava/lang/String;

    .line 130
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/c/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/user/c/m;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/user/c/e;->e:Ljava/util/HashMap;

    .line 135
    new-instance v0, Lcom/facebook/user/c/g;

    invoke-direct {v0, p0}, Lcom/facebook/user/c/g;-><init>(Lcom/facebook/user/c/e;)V

    iput-object v0, p0, Lcom/facebook/user/c/e;->f:Lcom/facebook/user/c/g;

    .line 141
    iput-object p1, p0, Lcom/facebook/user/c/e;->a:Lcom/facebook/inject/h;

    .line 142
    const/4 v0, 0x0

    .line 146
    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/user/c/e;->g:Ljava/lang/String;

    .line 143
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/user/c/e;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/facebook/user/c/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/user/c/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/user/c/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/user/c/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const/4 p1, 0x3

    .line 204
    :cond_0
    return p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/user/c/e;->h:Lcom/facebook/user/c/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/user/c/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/user/c/e;->h:Lcom/facebook/user/c/e;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/c/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/c/e;->h:Lcom/facebook/user/c/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/user/c/e;->h:Lcom/facebook/user/c/e;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Ljava/lang/Integer;)Lcom/facebook/user/c/g;
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 171
    invoke-direct {p0, v1}, Lcom/facebook/user/c/e;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 172
    sget-object v2, Lcom/facebook/user/c/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/user/c/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 173
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 175
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/user/c/e;->b(Ljava/lang/Integer;)Lcom/facebook/user/c/g;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/e;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/user/c/e;

    const/16 v1, 0x1471

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/user/c/e;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/Integer;)Lcom/facebook/user/c/g;
    .locals 3

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/user/c/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/c/g;

    .line 180
    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 182
    new-instance v0, Lcom/facebook/user/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/user/c/f;-><init>(Lcom/facebook/user/c/e;)V

    .line 183
    iget-object v1, p0, Lcom/facebook/user/c/e;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/user/c/e;->f:Lcom/facebook/user/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Ljava/lang/Integer;)Lcom/facebook/user/c/g;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/user/c/e;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/user/c/e;->b(Ljava/lang/Integer;)Lcom/facebook/user/c/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/user/c/e;->c(Ljava/lang/Integer;)Lcom/facebook/user/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/user/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/user/c/e;->a(Ljava/lang/Integer;)Lcom/facebook/user/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/user/c/g;->b(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
