.class public final Lcom/facebook/orca/threadview/qj;
.super Ljava/lang/Object;
.source "ThreadViewMessagesInitParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/orca/compose/ComposerInitParams;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/content/Intent;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/notify/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/orca/compose/ComposerInitParams;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/orca/threadview/qj;->a:Lcom/facebook/orca/compose/ComposerInitParams;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Lcom/facebook/orca/threadview/qj;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/orca/threadview/qj;->d:Landroid/content/Intent;

    .line 113
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/notify/f;)Lcom/facebook/orca/threadview/qj;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/orca/threadview/qj;->e:Lcom/facebook/messaging/notify/f;

    .line 122
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;)Lcom/facebook/orca/threadview/qj;
    .locals 0
    .param p1    # Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/orca/threadview/qj;->c:Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;

    .line 93
    return-object p0
.end method

.method public final a(Lcom/facebook/orca/compose/ComposerInitParams;)Lcom/facebook/orca/threadview/qj;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/orca/threadview/qj;->a:Lcom/facebook/orca/compose/ComposerInitParams;

    .line 56
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/orca/threadview/qj;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/orca/threadview/qj;->b:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/orca/threadview/qj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/orca/threadview/qj;->c:Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;

    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/orca/threadview/qj;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/notify/f;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/orca/threadview/qj;->e:Lcom/facebook/messaging/notify/f;

    return-object v0
.end method

.method public final f()Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;-><init>(Lcom/facebook/orca/threadview/qj;)V

    return-object v0
.end method
