.class public final Lcom/facebook/abtest/qe/bootstrap/f/a;
.super Ljava/lang/Object;
.source "ExperimentData.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field public final clientOverrideGroupIndex:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_override_group_index"
    .end annotation
.end field

.field public final groupNames:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "group_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isInExperiment:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_in_experiment"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final quicker:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "quicker"
    .end annotation
.end field

.field public final serverAssignedGroupIndex:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "server_assigned_group_index"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "unassigned"

    sput-object v0, Lcom/facebook/abtest/qe/bootstrap/f/a;->a:Ljava/lang/String;

    .line 16
    const-string v0, "unavailable"

    sput-object v0, Lcom/facebook/abtest/qe/bootstrap/f/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;IIZ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidTrapUsingDefaultJsonDeserializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->name:Ljava/lang/String;

    .line 45
    iput-boolean p2, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->isInExperiment:Z

    .line 46
    iput-object p3, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->groupNames:Lcom/google/common/collect/ImmutableList;

    .line 47
    iput p4, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->serverAssignedGroupIndex:I

    .line 48
    iput p5, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->clientOverrideGroupIndex:I

    .line 49
    iput-boolean p6, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->quicker:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/bootstrap/f/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->quicker:Z

    if-eqz v0, :cond_0

    const-string v0, "quicker"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "classic"

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 61
    iget-boolean v0, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->isInExperiment:Z

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/f/a;->a:Ljava/lang/String;

    .line 73
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget v0, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->clientOverrideGroupIndex:I

    if-eq v0, v1, :cond_1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->groupNames:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->clientOverrideGroupIndex:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (client override)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->serverAssignedGroupIndex:I

    if-eq v0, v1, :cond_2

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->groupNames:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->serverAssignedGroupIndex:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (server group)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/f/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/facebook/abtest/qe/bootstrap/f/a;->clientOverrideGroupIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
