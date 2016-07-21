.class public final Lcom/facebook/user/c/k;
.super Ljava/lang/Object;
.source "ContactPhoneBookUtils.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/user/c/k;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/user/c/k;->a:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public final a()Lcom/facebook/user/c/l;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/user/c/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/user/c/l;-><init>(Lcom/facebook/user/c/k;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/user/c/k;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/user/c/k;->b:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/user/c/k;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/user/c/k;->c:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/user/c/k;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/user/c/k;->d:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/user/c/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/user/c/k;->e:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/user/c/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/user/c/k;->f:Ljava/lang/String;

    .line 103
    return-object p0
.end method
