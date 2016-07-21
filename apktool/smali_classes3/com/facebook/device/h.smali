.class final Lcom/facebook/device/h;
.super Ljava/lang/Object;
.source "DeviceConditionHelper.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/device/d;


# direct methods
.method constructor <init>(Lcom/facebook/device/d;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/device/h;->a:Lcom/facebook/device/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/device/h;->a:Lcom/facebook/device/d;

    invoke-static {v0}, Lcom/facebook/device/d;->f(Lcom/facebook/device/d;)V

    .line 154
    return-void
.end method
