.class public final Lcom/facebook/orca/compose/bx;
.super Ljava/lang/Object;
.source "ComposerInitParamsBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

.field private d:Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

.field private e:Lcom/facebook/share/model/ShareItem;

.field private f:Z

.field private g:Z

.field private h:Lcom/facebook/share/model/ComposerAppAttribution;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;)Lcom/facebook/orca/compose/bx;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/orca/compose/bx;->c:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    .line 75
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;)Lcom/facebook/orca/compose/bx;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/orca/compose/bx;->d:Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    .line 94
    return-object p0
.end method

.method public final a(Lcom/facebook/share/model/ComposerAppAttribution;)Lcom/facebook/orca/compose/bx;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/orca/compose/bx;->h:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 159
    return-object p0
.end method

.method public final a(Lcom/facebook/share/model/ShareItem;)Lcom/facebook/orca/compose/bx;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/orca/compose/bx;->e:Lcom/facebook/share/model/ShareItem;

    .line 110
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/orca/compose/bx;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/orca/compose/bx;->a:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/orca/compose/bx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)",
            "Lcom/facebook/orca/compose/bx;"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/orca/compose/bx;->b:Ljava/util/List;

    .line 56
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/orca/compose/bx;
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/facebook/orca/compose/bx;->f:Z

    .line 127
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/orca/compose/bx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)Lcom/facebook/orca/compose/bx;
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/facebook/orca/compose/bx;->g:Z

    .line 143
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/orca/compose/bx;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/orca/compose/bx;->c:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/orca/compose/bx;->d:Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    return-object v0
.end method

.method public final e()Lcom/facebook/share/model/ShareItem;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/orca/compose/bx;->e:Lcom/facebook/share/model/ShareItem;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/facebook/orca/compose/bx;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/facebook/orca/compose/bx;->g:Z

    return v0
.end method

.method public final h()Lcom/facebook/share/model/ComposerAppAttribution;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/orca/compose/bx;->h:Lcom/facebook/share/model/ComposerAppAttribution;

    return-object v0
.end method

.method public final i()Lcom/facebook/orca/compose/ComposerInitParams;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/facebook/orca/compose/ComposerInitParams;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/ComposerInitParams;-><init>(Lcom/facebook/orca/compose/bx;)V

    return-object v0
.end method
