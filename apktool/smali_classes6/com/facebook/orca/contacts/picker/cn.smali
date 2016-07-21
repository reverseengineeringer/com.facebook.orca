.class public final Lcom/facebook/orca/contacts/picker/cn;
.super Ljava/lang/Object;
.source "DefaultCallLogPickerRowCreator.java"


# instance fields
.field private final a:Lcom/facebook/messaging/contacts/picker/az;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/az;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/cn;->a:Lcom/facebook/messaging/contacts/picker/az;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cn;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/cn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cn;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cn;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/contacts/picker/cn;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/az;

    invoke-direct {v1, v0}, Lcom/facebook/orca/contacts/picker/cn;-><init>(Lcom/facebook/messaging/contacts/picker/az;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;Ljava/lang/String;JIII)Lcom/facebook/contacts/picker/aj;
    .locals 9

    .prologue
    .line 63
    sget-object v7, Lcom/facebook/contacts/picker/aw;->CALL_LOGS:Lcom/facebook/contacts/picker/aw;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Ljava/lang/String;JIIILcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/contacts/picker/o;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cn;->a:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v1, Lcom/facebook/contacts/picker/q;->CALL_LOG:Lcom/facebook/contacts/picker/q;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/user/model/User;Ljava/lang/String;JIII)Lcom/facebook/contacts/picker/aj;
    .locals 9

    .prologue
    .line 81
    sget-object v7, Lcom/facebook/contacts/picker/aw;->AGGREGATE_CALL_DETAILS:Lcom/facebook/contacts/picker/aw;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Ljava/lang/String;JIIILcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/contacts/picker/o;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cn;->a:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v1, Lcom/facebook/contacts/picker/q;->AGGREGATE_CALL_DETAILS:Lcom/facebook/contacts/picker/q;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/contacts/picker/o;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cn;->a:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v1, Lcom/facebook/contacts/picker/q;->ONGOING_GROUP_CALL:Lcom/facebook/contacts/picker/q;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    return-object v0
.end method
