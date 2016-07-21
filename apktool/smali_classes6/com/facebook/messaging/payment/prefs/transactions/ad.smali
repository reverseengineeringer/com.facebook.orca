.class public Lcom/facebook/messaging/payment/prefs/transactions/ad;
.super Landroid/preference/Preference;
.source "MessengerPayHistoryPreference.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field public b:Lcom/facebook/messaging/payment/prefs/transactions/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/transactions/ad;->a:Ljava/lang/Object;

    .line 30
    const-class v0, Lcom/facebook/messaging/payment/prefs/transactions/ad;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/ad;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/prefs/transactions/ad;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/transactions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/transactions/a;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ad;->b:Lcom/facebook/messaging/payment/prefs/transactions/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ad;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ad;->b:Lcom/facebook/messaging/payment/prefs/transactions/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/ad;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/messaging/payment/prefs/transactions/a;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/facebook/messaging/payment/prefs/transactions/o;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
