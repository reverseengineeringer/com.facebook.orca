.class final Lcom/facebook/debug/d/i;
.super Ljava/lang/Object;
.source "NonEmployeeModePreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/debug/d/h;


# direct methods
.method constructor <init>(Lcom/facebook/debug/d/h;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/debug/d/i;->a:Lcom/facebook/debug/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/debug/d/i;->a:Lcom/facebook/debug/d/h;

    iget-object v0, v0, Lcom/facebook/debug/d/h;->a:Lcom/facebook/common/errorreporting/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/h;->a(Z)Z

    move-result v0

    return v0
.end method
