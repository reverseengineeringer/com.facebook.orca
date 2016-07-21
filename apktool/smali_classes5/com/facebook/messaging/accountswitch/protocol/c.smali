.class public final Lcom/facebook/messaging/accountswitch/protocol/c;
.super Ljava/lang/Object;
.source "GetUnseenCountsMethod.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;JI)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/protocol/c;->a:Ljava/lang/String;

    .line 96
    iput-boolean p2, p0, Lcom/facebook/messaging/accountswitch/protocol/c;->b:Z

    .line 97
    iput p3, p0, Lcom/facebook/messaging/accountswitch/protocol/c;->c:I

    .line 98
    iput-object p4, p0, Lcom/facebook/messaging/accountswitch/protocol/c;->d:Ljava/lang/String;

    .line 99
    iput-wide p5, p0, Lcom/facebook/messaging/accountswitch/protocol/c;->e:J

    .line 100
    iput p7, p0, Lcom/facebook/messaging/accountswitch/protocol/c;->f:I

    .line 101
    return-void
.end method
