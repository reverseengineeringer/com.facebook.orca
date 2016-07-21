.class final Lcom/facebook/zero/h/o;
.super Ljava/lang/Object;
.source "SendTokenHttpHeaderPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/h/n;


# direct methods
.method constructor <init>(Lcom/facebook/zero/h/n;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/zero/h/o;->a:Lcom/facebook/zero/h/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/zero/h/o;->a:Lcom/facebook/zero/h/n;

    .line 42
    iget-object v1, v0, Lcom/facebook/zero/h/n;->a:Lcom/facebook/zero/a/a/a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/zero/a/a/a;->a(Ljava/lang/Boolean;)V

    .line 34
    const/4 v0, 0x1

    return v0
.end method
