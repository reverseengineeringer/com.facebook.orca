.class final Lcom/facebook/orca/compose/eh;
.super Ljava/lang/Object;
.source "TextLineComposer.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TextLineComposer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TextLineComposer;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/orca/compose/eh;->a:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/orca/compose/eh;->a:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "overflow"

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/compose/TextLineComposer;->a(Lcom/facebook/orca/compose/TextLineComposer;Landroid/view/View;Ljava/lang/String;)V

    .line 149
    return-void
.end method
