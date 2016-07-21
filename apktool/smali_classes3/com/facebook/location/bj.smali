.class public final Lcom/facebook/location/bj;
.super Landroid/content/ContextWrapper;
.source "GooglePlayServicesUtil.java"


# instance fields
.field final synthetic a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 51
    iput-object p2, p0, Lcom/facebook/location/bj;->a:Landroid/content/res/Resources;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/location/bj;->a:Landroid/content/res/Resources;

    return-object v0
.end method
