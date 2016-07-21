.class public final Lcom/facebook/orca/threadview/is;
.super Ljava/lang/Object;
.source "ThreadThemePickerView.java"

# interfaces
.implements Lcom/facebook/messaging/customthreads/ad;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ir;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/ir;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/orca/threadview/is;->a:Lcom/facebook/orca/threadview/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/customthreads/CustomThreadTheme;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/customthreads/CustomThreadTheme;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/orca/threadview/is;->a:Lcom/facebook/orca/threadview/ir;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ir;->j:Lcom/facebook/orca/threadview/lz;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/orca/threadview/is;->a:Lcom/facebook/orca/threadview/ir;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ir;->j:Lcom/facebook/orca/threadview/lz;

    iget-object v1, p0, Lcom/facebook/orca/threadview/is;->a:Lcom/facebook/orca/threadview/ir;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ir;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/threadview/lz;->a(Lcom/facebook/messaging/customthreads/CustomThreadTheme;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method
