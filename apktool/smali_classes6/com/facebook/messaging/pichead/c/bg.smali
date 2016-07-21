.class public final Lcom/facebook/messaging/pichead/c/bg;
.super Ljava/lang/Object;
.source "PopoverProvider.java"


# instance fields
.field private final a:I

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/facebook/messaging/pichead/c/ao;

.field private final d:Lcom/facebook/messaging/pichead/c/as;

.field private final e:Lcom/facebook/messaging/pichead/c/az;

.field private final f:Lcom/facebook/messaging/pichead/c/bb;

.field private final g:Lcom/facebook/messaging/pichead/c/bd;

.field private final h:Lcom/facebook/messaging/pichead/c/bf;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Landroid/view/LayoutInflater;Lcom/facebook/messaging/pichead/c/ao;Lcom/facebook/messaging/pichead/c/as;Lcom/facebook/messaging/pichead/c/az;Lcom/facebook/messaging/pichead/c/bb;Lcom/facebook/messaging/pichead/c/bd;Lcom/facebook/messaging/pichead/c/bf;)V
    .locals 1
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/pichead/c/bg;->a:I

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/pichead/c/bg;->b:Landroid/view/LayoutInflater;

    .line 42
    iput-object p3, p0, Lcom/facebook/messaging/pichead/c/bg;->c:Lcom/facebook/messaging/pichead/c/ao;

    .line 43
    iput-object p4, p0, Lcom/facebook/messaging/pichead/c/bg;->d:Lcom/facebook/messaging/pichead/c/as;

    .line 44
    iput-object p5, p0, Lcom/facebook/messaging/pichead/c/bg;->e:Lcom/facebook/messaging/pichead/c/az;

    .line 45
    iput-object p6, p0, Lcom/facebook/messaging/pichead/c/bg;->f:Lcom/facebook/messaging/pichead/c/bb;

    .line 46
    iput-object p7, p0, Lcom/facebook/messaging/pichead/c/bg;->g:Lcom/facebook/messaging/pichead/c/bd;

    .line 47
    iput-object p8, p0, Lcom/facebook/messaging/pichead/c/bg;->h:Lcom/facebook/messaging/pichead/c/bf;

    .line 48
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/bg;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/pichead/c/bg;

    invoke-static {p0}, Lcom/facebook/messaging/pichead/abtest/g;->b(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const-class v3, Lcom/facebook/messaging/pichead/c/ao;

    invoke-interface {p0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/pichead/c/ao;

    const-class v4, Lcom/facebook/messaging/pichead/c/as;

    invoke-interface {p0, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/pichead/c/as;

    const-class v5, Lcom/facebook/messaging/pichead/c/az;

    invoke-interface {p0, v5}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/pichead/c/az;

    const-class v6, Lcom/facebook/messaging/pichead/c/bb;

    invoke-interface {p0, v6}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/pichead/c/bb;

    const-class v7, Lcom/facebook/messaging/pichead/c/bd;

    invoke-interface {p0, v7}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/pichead/c/bd;

    const-class v8, Lcom/facebook/messaging/pichead/c/bf;

    invoke-interface {p0, v8}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/pichead/c/bf;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/pichead/c/bg;-><init>(Ljava/lang/Integer;Landroid/view/LayoutInflater;Lcom/facebook/messaging/pichead/c/ao;Lcom/facebook/messaging/pichead/c/as;Lcom/facebook/messaging/pichead/c/az;Lcom/facebook/messaging/pichead/c/bb;Lcom/facebook/messaging/pichead/c/bd;Lcom/facebook/messaging/pichead/c/bf;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget v0, p0, Lcom/facebook/messaging/pichead/c/bg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bg;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03080a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bg;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03080b

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bg;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03080c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 55
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)Lcom/facebook/messaging/pichead/c/ah;
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/messaging/pichead/c/bg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bg;->c:Lcom/facebook/messaging/pichead/c/ao;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/pichead/c/ao;->a(Landroid/view/View;)Lcom/facebook/messaging/pichead/c/ai;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bg;->d:Lcom/facebook/messaging/pichead/c/as;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/pichead/c/as;->a(Landroid/view/View;)Lcom/facebook/messaging/pichead/c/ap;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bg;->e:Lcom/facebook/messaging/pichead/c/az;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/pichead/c/az;->a(Landroid/view/View;)Lcom/facebook/messaging/pichead/c/at;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget v0, p0, Lcom/facebook/messaging/pichead/c/bg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bg;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03080d

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bg;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03080e

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bg;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03080f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 88
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)Lcom/facebook/messaging/pichead/c/bk;
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/facebook/messaging/pichead/c/bg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bg;->f:Lcom/facebook/messaging/pichead/c/bb;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/pichead/c/bb;->a(Landroid/view/View;)Lcom/facebook/messaging/pichead/c/ba;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bg;->g:Lcom/facebook/messaging/pichead/c/bd;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/pichead/c/bd;->a(Landroid/view/View;)Lcom/facebook/messaging/pichead/c/bc;

    move-result-object v0

    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bg;->h:Lcom/facebook/messaging/pichead/c/bf;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/pichead/c/bf;->a(Landroid/view/View;)Lcom/facebook/messaging/pichead/c/be;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
