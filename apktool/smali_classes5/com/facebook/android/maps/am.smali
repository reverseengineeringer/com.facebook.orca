.class public final Lcom/facebook/android/maps/am;
.super Ljava/lang/Object;
.source "MapReporterLauncher.java"

# interfaces
.implements Lcom/facebook/android/maps/an;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/ag;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/android/maps/am;->a:Lcom/facebook/android/maps/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/android/maps/am;->a:Lcom/facebook/android/maps/ag;

    iget-object v0, v0, Lcom/facebook/android/maps/ag;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    return-void
.end method
