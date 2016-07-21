.class public final Lcom/facebook/gk/store/q;
.super Ljava/lang/Object;
.source "GatekeeperStoreUserManager.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/k;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/k;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/gk/store/q;->a:Lcom/facebook/gk/store/k;

    .line 26
    iput-object p2, p0, Lcom/facebook/gk/store/q;->b:Ljava/io/File;

    .line 27
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/facebook/gk/store/g;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/gk/store/q;->b:Ljava/io/File;

    const-string v6, "users"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/gk/store/g;

    iget-object v2, p0, Lcom/facebook/gk/store/q;->a:Lcom/facebook/gk/store/k;

    invoke-direct {v0, v2, v1}, Lcom/facebook/gk/store/g;-><init>(Lcom/facebook/gk/store/k;Ljava/io/File;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/gk/store/c;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/gk/store/c;

    iget-object v1, p0, Lcom/facebook/gk/store/q;->a:Lcom/facebook/gk/store/k;

    invoke-interface {v1}, Lcom/facebook/gk/store/k;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/gk/store/c;-><init>(I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/gk/store/q;->b(Ljava/lang/String;)Lcom/facebook/gk/store/g;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/gk/store/g;->a(Lcom/facebook/gk/store/c;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/gk/store/c;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/gk/store/q;->b(Ljava/lang/String;)Lcom/facebook/gk/store/g;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p2}, Lcom/facebook/gk/store/g;->b(Lcom/facebook/gk/store/c;)V

    .line 60
    :cond_0
    return-void
.end method
