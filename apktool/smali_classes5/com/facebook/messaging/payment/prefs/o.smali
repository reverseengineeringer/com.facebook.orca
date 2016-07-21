.class public final Lcom/facebook/messaging/payment/prefs/o;
.super Ljava/lang/Object;
.source "PaymentMethodsMessengerPayPreferences.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/messaging/payment/model/PaymentCard;

.field final synthetic c:Lcom/facebook/messaging/payment/prefs/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/m;ZLcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/o;->c:Lcom/facebook/messaging/payment/prefs/m;

    iput-boolean p2, p0, Lcom/facebook/messaging/payment/prefs/o;->a:Z

    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/o;->b:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/o;->c:Lcom/facebook/messaging/payment/prefs/m;

    move-object v1, p1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/a/a;

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/prefs/o;->a:Z

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/o;->b:Lcom/facebook/messaging/payment/model/PaymentCard;

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/o;->c:Lcom/facebook/messaging/payment/prefs/m;

    iget-object v4, v4, Lcom/facebook/messaging/payment/prefs/m;->as:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/o;->c:Lcom/facebook/messaging/payment/prefs/m;

    iget-object v5, v5, Lcom/facebook/messaging/payment/prefs/m;->ar:Lcom/google/common/collect/ImmutableList;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/payment/prefs/m;->a(Lcom/facebook/messaging/payment/prefs/m;Lcom/facebook/messaging/payment/prefs/a/a;ZLcom/facebook/messaging/payment/model/PaymentCard;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 211
    const/4 v0, 0x1

    return v0
.end method
