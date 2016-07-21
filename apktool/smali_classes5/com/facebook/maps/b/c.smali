.class final Lcom/facebook/maps/b/c;
.super Ljava/lang/Object;
.source "FbMapReporterLauncher.java"

# interfaces
.implements Lcom/facebook/android/maps/an;


# instance fields
.field final synthetic a:Lcom/facebook/content/SecureContextHelper;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/maps/b/c;->a:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/maps/b/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/maps/b/c;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/maps/b/c;->b:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 87
    return-void
.end method
