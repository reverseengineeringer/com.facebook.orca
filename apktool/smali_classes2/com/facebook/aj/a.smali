.class public Lcom/facebook/aj/a;
.super Ljava/lang/Object;
.source "DefaultFBSoundUtil.java"

# interfaces
.implements Lcom/facebook/aj/h;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aj/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aj/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Lcom/facebook/aj/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aj/c;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aj/i;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/aj/a;->a:Ljavax/inject/a;

    .line 44
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/e;->a(J)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/aj/a;->c:Lcom/google/common/a/d;

    .line 45
    iput-object p2, p0, Lcom/facebook/aj/a;->b:Ljavax/inject/a;

    .line 46
    return-void
.end method

.method private a()Lcom/facebook/aj/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/aj/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/aj/c;

    .line 50
    invoke-virtual {v0, p0}, Lcom/facebook/aj/c;->a(Lcom/facebook/aj/h;)V

    .line 52
    return-object v0
.end method

.method private a(Landroid/net/Uri;I)Lcom/facebook/aj/c;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/facebook/aj/a;->a()Lcom/facebook/aj/c;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/facebook/aj/a;->a(Lcom/facebook/aj/c;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/facebook/aj/c;->a(Landroid/net/Uri;I)V

    .line 81
    return-object v0
.end method

.method private a(Lcom/facebook/aj/c;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/aj/a;->c:Lcom/google/common/a/d;

    if-nez p2, :cond_0

    const-string p2, "NULL"

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/aj/a;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/aj/a;

    const/16 v1, 0x1411

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x1412

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/aj/a;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/aj/c;
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/aj/a;->a(IIF)Lcom/facebook/aj/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIF)Lcom/facebook/aj/c;
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/aj/a;->a()Lcom/facebook/aj/c;

    move-result-object v0

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/aj/a;->a(Lcom/facebook/aj/c;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/aj/c;->a(IIF)V

    .line 110
    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/aj/c;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/facebook/aj/a;->a(Landroid/net/Uri;I)Lcom/facebook/aj/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;F)Lcom/facebook/aj/c;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/aj/a;->a(Landroid/net/Uri;IF)Lcom/facebook/aj/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;IF)Lcom/facebook/aj/c;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/aj/a;->a()Lcom/facebook/aj/c;

    move-result-object v0

    .line 90
    invoke-direct {p0, v0, p1}, Lcom/facebook/aj/a;->a(Lcom/facebook/aj/c;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/aj/c;->a(Landroid/net/Uri;IF)V

    .line 93
    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Lcom/facebook/aj/c;
    .locals 1

    .prologue
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/facebook/aj/a;->a(Ljava/lang/String;F)Lcom/facebook/aj/c;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;F)Lcom/facebook/aj/c;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/aj/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/aj/i;

    invoke-virtual {v0, p1}, Lcom/facebook/aj/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/aj/a;->a(IIF)Lcom/facebook/aj/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/aj/c;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/aj/a;->c:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final b(Landroid/net/Uri;)Lcom/facebook/aj/c;
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/facebook/aj/a;->a()Lcom/facebook/aj/c;

    move-result-object v0

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/facebook/aj/a;->a(Lcom/facebook/aj/c;Ljava/lang/Object;)V

    .line 69
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/aj/c;->a(Ljava/lang/Boolean;)V

    .line 70
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/facebook/aj/c;->a(Landroid/net/Uri;I)V

    .line 72
    return-object v0
.end method
