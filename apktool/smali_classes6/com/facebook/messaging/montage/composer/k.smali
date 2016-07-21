.class public final Lcom/facebook/messaging/montage/composer/k;
.super Lcom/facebook/runtimepermissions/b;
.source "CanvasBaseMediaPickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/h;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/k;->a:Lcom/facebook/messaging/montage/composer/h;

    invoke-direct {p0}, Lcom/facebook/runtimepermissions/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/k;->a:Lcom/facebook/messaging/montage/composer/h;

    invoke-static {v0}, Lcom/facebook/messaging/montage/composer/h;->am(Lcom/facebook/messaging/montage/composer/h;)V

    .line 231
    return-void
.end method
