.class public final Lcom/facebook/orca/threadview/bl;
.super Ljava/lang/Object;
.source "FailedMessageWithNoRetry.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/orca/threadview/bl;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/facebook/orca/threadview/bl;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 44
    iput-object p3, p0, Lcom/facebook/orca/threadview/bl;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/facebook/orca/threadview/bl;->d:Ljava/lang/String;

    .line 46
    iput p5, p0, Lcom/facebook/orca/threadview/bl;->e:I

    .line 47
    iput-boolean p6, p0, Lcom/facebook/orca/threadview/bl;->f:Z

    .line 48
    return-void
.end method
