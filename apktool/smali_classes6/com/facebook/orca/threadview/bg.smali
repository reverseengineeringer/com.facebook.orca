.class public final Lcom/facebook/orca/threadview/bg;
.super Ljava/lang/Object;
.source "EmojilikePickerView.java"

# interfaces
.implements Lcom/facebook/messaging/emoji/v;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/be;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/be;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/orca/threadview/bg;->a:Lcom/facebook/orca/threadview/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 2
    .param p1    # Lcom/facebook/ui/emoji/model/Emoji;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/orca/threadview/bg;->a:Lcom/facebook/orca/threadview/be;

    iget-object v0, v0, Lcom/facebook/orca/threadview/be;->k:Lcom/facebook/orca/threadview/ol;

    iget-object v1, p0, Lcom/facebook/orca/threadview/bg;->a:Lcom/facebook/orca/threadview/be;

    iget-object v1, v1, Lcom/facebook/orca/threadview/be;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/threadview/ol;->a(Lcom/facebook/ui/emoji/model/Emoji;Ljava/lang/String;)V

    .line 103
    return-void
.end method
