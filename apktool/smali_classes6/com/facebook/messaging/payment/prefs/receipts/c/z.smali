.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/z;
.super Ljava/lang/Object;
.source "InvoicesSummaryBindableFactory.java"


# instance fields
.field private final a:Lcom/facebook/messaging/payment/prefs/receipts/c/b/j;

.field private final b:Lcom/facebook/messaging/payment/prefs/receipts/c/b/h;

.field private final c:Lcom/facebook/messaging/payment/prefs/receipts/c/b/b;

.field private final d:Lcom/facebook/messaging/payment/prefs/receipts/c/b/l;

.field private final e:Lcom/facebook/messaging/payment/prefs/receipts/c/b/f;

.field private final f:Lcom/facebook/messaging/payment/prefs/receipts/c/b/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/b/j;Lcom/facebook/messaging/payment/prefs/receipts/c/b/h;Lcom/facebook/messaging/payment/prefs/receipts/c/b/b;Lcom/facebook/messaging/payment/prefs/receipts/c/b/l;Lcom/facebook/messaging/payment/prefs/receipts/c/b/f;Lcom/facebook/messaging/payment/prefs/receipts/c/b/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/z;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/b/j;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/z;->b:Lcom/facebook/messaging/payment/prefs/receipts/c/b/h;

    .line 46
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/z;->c:Lcom/facebook/messaging/payment/prefs/receipts/c/b/b;

    .line 47
    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/z;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/b/l;

    .line 48
    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/z;->e:Lcom/facebook/messaging/payment/prefs/receipts/c/b/f;

    .line 49
    iput-object p6, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/z;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/b/d;

    .line 50
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/z;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/z;

    const-class v1, Lcom/facebook/messaging/payment/prefs/receipts/c/b/j;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/c/b/j;

    const-class v2, Lcom/facebook/messaging/payment/prefs/receipts/c/b/h;

    invoke-interface {p0, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/prefs/receipts/c/b/h;

    const-class v3, Lcom/facebook/messaging/payment/prefs/receipts/c/b/b;

    invoke-interface {p0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/prefs/receipts/c/b/b;

    const-class v4, Lcom/facebook/messaging/payment/prefs/receipts/c/b/l;

    invoke-interface {p0, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/prefs/receipts/c/b/l;

    const-class v5, Lcom/facebook/messaging/payment/prefs/receipts/c/b/f;

    invoke-interface {p0, v5}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/prefs/receipts/c/b/f;

    const-class v6, Lcom/facebook/messaging/payment/prefs/receipts/c/b/d;

    invoke-interface {p0, v6}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/prefs/receipts/c/b/d;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/payment/prefs/receipts/c/z;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/b/j;Lcom/facebook/messaging/payment/prefs/receipts/c/b/h;Lcom/facebook/messaging/payment/prefs/receipts/c/b/b;Lcom/facebook/messaging/payment/prefs/receipts/c/b/l;Lcom/facebook/messaging/payment/prefs/receipts/c/b/f;Lcom/facebook/messaging/payment/prefs/receipts/c/b/d;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/facebook/messaging/payment/prefs/receipts/c/y;
    .locals 5

    .prologue
    .line 53
    invoke-static {p2}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->getItemFromViewType(I)Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/c/aa;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 86
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Item of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not implemented"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_0
    new-instance v4, Lcom/facebook/messaging/payment/prefs/receipts/c/b/i;

    invoke-direct {v4, p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/b/i;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    move-object v0, v4

    .line 83
    :goto_0
    return-object v0

    .line 22
    :pswitch_1
    new-instance v4, Lcom/facebook/messaging/payment/prefs/receipts/c/b/g;

    invoke-direct {v4, p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/b/g;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    move-object v0, v4

    .line 59
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/z;->e:Lcom/facebook/messaging/payment/prefs/receipts/c/b/f;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/b/f;->a(Landroid/view/ViewGroup;)Lcom/facebook/messaging/payment/prefs/receipts/c/b/e;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/z;->c:Lcom/facebook/messaging/payment/prefs/receipts/c/b/b;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/c/a/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/b/b;->a(Landroid/view/ViewGroup;Lcom/facebook/messaging/payment/prefs/receipts/c/a/a;)Lcom/facebook/messaging/payment/prefs/receipts/c/b/a;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/z;->c:Lcom/facebook/messaging/payment/prefs/receipts/c/b/b;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/c/a/h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/b/b;->a(Landroid/view/ViewGroup;Lcom/facebook/messaging/payment/prefs/receipts/c/a/a;)Lcom/facebook/messaging/payment/prefs/receipts/c/b/a;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/z;->c:Lcom/facebook/messaging/payment/prefs/receipts/c/b/b;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/c/a/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/b/b;->a(Landroid/view/ViewGroup;Lcom/facebook/messaging/payment/prefs/receipts/c/a/a;)Lcom/facebook/messaging/payment/prefs/receipts/c/b/a;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/z;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/b/l;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/b/l;->a(Landroid/view/ViewGroup;)Lcom/facebook/messaging/payment/prefs/receipts/c/b/k;

    move-result-object v0

    goto :goto_0

    .line 22
    :pswitch_7
    new-instance v4, Lcom/facebook/messaging/payment/prefs/receipts/c/b/c;

    invoke-direct {v4, p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/b/c;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    move-object v0, v4

    .line 83
    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
