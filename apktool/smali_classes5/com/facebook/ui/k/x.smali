.class public abstract Lcom/facebook/ui/k/x;
.super Ljava/lang/Object;
.source "OneSidedDrawerAnimationStateListener.java"


# instance fields
.field private a:Lcom/facebook/ui/k/d;

.field private b:Lcom/facebook/ui/k/v;

.field private c:Lcom/facebook/ui/k/v;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ui/k/d;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/k/x;->d:Z

    .line 43
    iput-object p1, p0, Lcom/facebook/ui/k/x;->a:Lcom/facebook/ui/k/d;

    .line 44
    sget-object v0, Lcom/facebook/ui/k/y;->a:[I

    invoke-virtual {p1}, Lcom/facebook/ui/k/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 46
    :pswitch_0
    sget-object v0, Lcom/facebook/ui/k/v;->SHOWING_LEFT:Lcom/facebook/ui/k/v;

    iput-object v0, p0, Lcom/facebook/ui/k/x;->b:Lcom/facebook/ui/k/v;

    .line 47
    sget-object v0, Lcom/facebook/ui/k/v;->SHOWING_RIGHT:Lcom/facebook/ui/k/v;

    iput-object v0, p0, Lcom/facebook/ui/k/x;->c:Lcom/facebook/ui/k/v;

    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v0, Lcom/facebook/ui/k/v;->SHOWING_RIGHT:Lcom/facebook/ui/k/v;

    iput-object v0, p0, Lcom/facebook/ui/k/x;->b:Lcom/facebook/ui/k/v;

    .line 51
    sget-object v0, Lcom/facebook/ui/k/v;->SHOWING_LEFT:Lcom/facebook/ui/k/v;

    iput-object v0, p0, Lcom/facebook/ui/k/x;->c:Lcom/facebook/ui/k/v;

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Lcom/facebook/ui/k/v;)I
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/facebook/ui/k/v;->CLOSED:Lcom/facebook/ui/k/v;

    if-ne p0, v0, :cond_0

    .line 64
    sget v0, Lcom/facebook/ui/k/z;->b:I

    .line 66
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/facebook/ui/k/z;->a:I

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(Lcom/facebook/ui/k/v;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/ui/k/x;->c:Lcom/facebook/ui/k/v;

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ui/k/x;->d:Z

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/k/x;->d:Z

    .line 88
    invoke-static {p1}, Lcom/facebook/ui/k/x;->c(Lcom/facebook/ui/k/v;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/k/x;->b(I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/k/v;Lcom/facebook/ui/k/v;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/ui/k/x;->c:Lcom/facebook/ui/k/v;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/k/x;->c:Lcom/facebook/ui/k/v;

    if-ne p2, v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ui/k/x;->d:Z

    .line 79
    invoke-static {p1}, Lcom/facebook/ui/k/x;->c(Lcom/facebook/ui/k/v;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/k/x;->a(I)V

    goto :goto_0
.end method

.method public abstract b(I)V
.end method

.method public final b(Lcom/facebook/ui/k/v;)V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/facebook/ui/k/x;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ui/k/x;->c:Lcom/facebook/ui/k/v;

    if-ne p1, v0, :cond_1

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/k/x;->d:Z

    .line 95
    sget v0, Lcom/facebook/ui/k/z;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/ui/k/x;->b(I)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ui/k/x;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/k/x;->b:Lcom/facebook/ui/k/v;

    if-ne p1, v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ui/k/x;->d:Z

    .line 98
    sget v0, Lcom/facebook/ui/k/z;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/ui/k/x;->a(I)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/ui/k/v;Lcom/facebook/ui/k/v;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/k/x;->d:Z

    .line 105
    iget-object v0, p0, Lcom/facebook/ui/k/x;->c:Lcom/facebook/ui/k/v;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/k/x;->c:Lcom/facebook/ui/k/v;

    if-ne p2, v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {p2}, Lcom/facebook/ui/k/x;->c(Lcom/facebook/ui/k/v;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/k/x;->c(I)V

    goto :goto_0
.end method

.method public abstract c(I)V
.end method
