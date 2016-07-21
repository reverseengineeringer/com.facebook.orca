.class final Landroid/support/v4/app/al;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/FragmentManagerImpl;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;II)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Landroid/support/v4/app/al;->c:Landroid/support/v4/app/FragmentManagerImpl;

    iput p2, p0, Landroid/support/v4/app/al;->a:I

    iput p3, p0, Landroid/support/v4/app/al;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 566
    iget-object v0, p0, Landroid/support/v4/app/al;->c:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/al;->c:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->n:Landroid/support/v4/app/af;

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/app/al;->a:I

    iget v3, p0, Landroid/support/v4/app/al;->b:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/String;II)Z

    .line 567
    return-void
.end method
