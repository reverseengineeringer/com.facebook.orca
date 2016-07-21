.class final Lcom/facebook/zero/h/g;
.super Ljava/lang/Object;
.source "ForceHeaderRefreshPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/h/f;


# direct methods
.method constructor <init>(Lcom/facebook/zero/h/f;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/zero/h/g;->a:Lcom/facebook/zero/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/zero/h/g;->a:Lcom/facebook/zero/h/f;

    .line 44
    iget-object v1, v0, Lcom/facebook/zero/h/f;->a:Lcom/facebook/base/broadcast/a;

    const-string v2, "com.facebook.zero.ACTION_FORCE_ZERO_HEADER_REFRESH"

    invoke-virtual {v1, v2}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    return v0
.end method
