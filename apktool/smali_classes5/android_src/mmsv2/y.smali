.class final Landroid_src/mmsv2/y;
.super Ljava/lang/Object;
.source "MmsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid_src/mmsv2/MmsService;


# direct methods
.method constructor <init>(Landroid_src/mmsv2/MmsService;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Landroid_src/mmsv2/y;->a:Landroid_src/mmsv2/MmsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid_src/mmsv2/y;->a:Landroid_src/mmsv2/MmsService;

    invoke-static {v0}, Landroid_src/mmsv2/MmsService;->k(Landroid_src/mmsv2/MmsService;)V

    .line 257
    return-void
.end method
