.class public final Lcom/facebook/katana/settings/SettingsHelper;
.super Ljava/lang/Object;
.source "SettingsHelper.java"


# instance fields
.field private a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/katana/settings/SettingsHelper;->a:Lcom/facebook/analytics/h;

    .line 64
    return-void
.end method
