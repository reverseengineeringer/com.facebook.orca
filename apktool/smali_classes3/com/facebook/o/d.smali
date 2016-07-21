.class final Lcom/facebook/o/d;
.super Ljava/lang/Object;
.source "RadioPowerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/o/b;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/o/b;I)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/o/d;->a:Lcom/facebook/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput p2, p0, Lcom/facebook/o/d;->b:I

    .line 181
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/o/d;->a:Lcom/facebook/o/b;

    iget v1, p0, Lcom/facebook/o/d;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/o/b;->b(I)V

    .line 186
    return-void
.end method
