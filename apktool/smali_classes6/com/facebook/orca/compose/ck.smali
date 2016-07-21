.class public final Lcom/facebook/orca/compose/ck;
.super Ljava/lang/Object;
.source "ComposerKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/messaging/keyboard/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/orca/compose/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/orca/compose/cj",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field public final c:Lcom/facebook/messaging/keyboard/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Landroid/view/View;

.field public f:Lcom/facebook/orca/compose/cl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/orca/compose/cj;Lcom/facebook/messaging/keyboard/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/compose/cj",
            "<TT;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lcom/facebook/orca/compose/ck;->b:Ljava/lang/String;

    .line 307
    iput-object p2, p0, Lcom/facebook/orca/compose/ck;->a:Lcom/facebook/orca/compose/cj;

    .line 308
    iput-object p3, p0, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    .line 309
    iput-object p4, p0, Lcom/facebook/orca/compose/ck;->d:Ljava/lang/String;

    .line 310
    sget-object v0, Lcom/facebook/orca/compose/cl;->INIT:Lcom/facebook/orca/compose/cl;

    iput-object v0, p0, Lcom/facebook/orca/compose/ck;->f:Lcom/facebook/orca/compose/cl;

    .line 311
    return-void
.end method
