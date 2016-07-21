.class public final Lcom/facebook/common/w/n;
.super Ljava/lang/Object;
.source "LongArraySet.java"


# instance fields
.field private a:Landroid/support/v4/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/f",
            "<",
            "Lcom/facebook/common/w/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Landroid/support/v4/j/f;

    invoke-direct {v0}, Landroid/support/v4/j/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/common/w/n;-><init>(Landroid/support/v4/j/f;)V

    .line 35
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Landroid/support/v4/j/f;

    invoke-direct {v0, p1}, Landroid/support/v4/j/f;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/facebook/common/w/n;-><init>(Landroid/support/v4/j/f;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/support/v4/j/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/j/f",
            "<",
            "Lcom/facebook/common/w/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/common/w/n;->a:Landroid/support/v4/j/f;

    .line 65
    return-void
.end method

.method public static a(I)Lcom/facebook/common/w/n;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/common/w/n;

    invoke-direct {v0, p0}, Lcom/facebook/common/w/n;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/common/w/n;->a:Landroid/support/v4/j/f;

    invoke-virtual {v0, p1, p2, p0}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/common/w/n;->a:Landroid/support/v4/j/f;

    invoke-virtual {v0}, Landroid/support/v4/j/f;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[J
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/common/w/n;->a:Landroid/support/v4/j/f;

    invoke-virtual {v0}, Landroid/support/v4/j/f;->a()I

    move-result v1

    .line 158
    new-array v2, v1, [J

    .line 160
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 161
    iget-object v3, p0, Lcom/facebook/common/w/n;->a:Landroid/support/v4/j/f;

    invoke-virtual {v3, v0}, Landroid/support/v4/j/f;->a(I)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    return-object v2
.end method
