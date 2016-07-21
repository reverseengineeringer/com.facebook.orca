.class public final Lcom/facebook/messaging/contacts/graphql/l;
.super Ljava/lang/Object;
.source "MessagingContactsHelper.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/contacts/graphql/l;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/contacts/graphql/l;->b:Ljava/lang/String;

    .line 56
    iput-boolean p3, p0, Lcom/facebook/messaging/contacts/graphql/l;->c:Z

    .line 57
    iput-boolean p4, p0, Lcom/facebook/messaging/contacts/graphql/l;->d:Z

    .line 58
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p5

    iput-wide v0, p0, Lcom/facebook/messaging/contacts/graphql/l;->e:J

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/graphql/l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
