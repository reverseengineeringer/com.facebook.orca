.class final Lcom/facebook/zero/h/c;
.super Ljava/lang/Object;
.source "ClearZeroRatingPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/h/b;


# direct methods
.method constructor <init>(Lcom/facebook/zero/h/b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/zero/h/c;->a:Lcom/facebook/zero/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/zero/h/c;->a:Lcom/facebook/zero/h/b;

    .line 45
    iget-object v1, v0, Lcom/facebook/zero/h/b;->a:Lcom/facebook/base/broadcast/a;

    const-string v2, "com.facebook.zero.ZERO_RATING_CLEAR_SETTINGS"

    invoke-virtual {v1, v2}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    return v0
.end method
