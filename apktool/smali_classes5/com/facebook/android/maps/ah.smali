.class final Lcom/facebook/android/maps/ah;
.super Ljava/lang/Object;
.source "MapReporterLauncher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/android/maps/ag;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/ag;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/android/maps/ah;->b:Lcom/facebook/android/maps/ag;

    iput-object p2, p0, Lcom/facebook/android/maps/ah;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/android/maps/ah;->b:Lcom/facebook/android/maps/ag;

    iget-object v1, p0, Lcom/facebook/android/maps/ah;->a:Landroid/net/Uri;

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/ag;->a(Lcom/facebook/android/maps/ag;Landroid/net/Uri;Ljava/lang/String;)V

    .line 94
    return-void
.end method
