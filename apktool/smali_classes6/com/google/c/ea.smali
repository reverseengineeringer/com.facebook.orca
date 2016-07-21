.class public abstract Lcom/google/c/ea;
.super Lcom/google/c/dx;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/c/ed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/c/eb;",
        "BuilderType:",
        "Lcom/google/c/ea;",
        ">",
        "Lcom/google/c/dx",
        "<TBuilderType;>;",
        "Lcom/google/c/ed",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/c/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/dt",
            "<",
            "Lcom/google/c/de;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 864
    invoke-direct {p0}, Lcom/google/c/dx;-><init>()V

    .line 99
    sget-object v1, Lcom/google/c/dt;->d:Lcom/google/c/dt;

    move-object v0, v1

    .line 862
    iput-object v0, p0, Lcom/google/c/ea;->a:Lcom/google/c/dt;

    .line 864
    return-void
.end method

.method protected constructor <init>(Lcom/google/c/dz;)V
    .locals 2

    .prologue
    .line 868
    invoke-direct {p0, p1}, Lcom/google/c/dx;-><init>(Lcom/google/c/dz;)V

    .line 99
    sget-object v1, Lcom/google/c/dt;->d:Lcom/google/c/dt;

    move-object v0, v1

    .line 862
    iput-object v0, p0, Lcom/google/c/ea;->a:Lcom/google/c/dt;

    .line 869
    return-void
.end method

.method private d(Lcom/google/c/de;)V
    .locals 2

    .prologue
    .line 1162
    invoke-virtual {p1}, Lcom/google/c/de;->r()Lcom/google/c/cw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c/dx;->e()Lcom/google/c/cw;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1166
    :cond_0
    return-void
.end method

.method private e(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/ea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/de;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1103
    invoke-virtual {p1}, Lcom/google/c/de;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    invoke-direct {p0, p1}, Lcom/google/c/ea;->d(Lcom/google/c/de;)V

    .line 1105
    invoke-direct {p0}, Lcom/google/c/ea;->l()V

    .line 1106
    iget-object v0, p0, Lcom/google/c/ea;->a:Lcom/google/c/dt;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/dt;->a(Lcom/google/c/de;Ljava/lang/Object;)V

    .line 1107
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 1110
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/c/dx;->c(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/dx;

    move-result-object v0

    check-cast v0, Lcom/google/c/ea;

    move-object p0, v0

    goto :goto_0
.end method

.method private f(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/ea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/de;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1144
    invoke-virtual {p1}, Lcom/google/c/de;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    invoke-direct {p0, p1}, Lcom/google/c/ea;->d(Lcom/google/c/de;)V

    .line 1146
    invoke-direct {p0}, Lcom/google/c/ea;->l()V

    .line 1147
    iget-object v0, p0, Lcom/google/c/ea;->a:Lcom/google/c/dt;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/dt;->b(Lcom/google/c/de;Ljava/lang/Object;)V

    .line 1148
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 1151
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/c/dx;->d(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/dx;

    move-result-object v0

    check-cast v0, Lcom/google/c/ea;

    move-object p0, v0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/google/c/ea;->a:Lcom/google/c/dt;

    invoke-virtual {v0}, Lcom/google/c/dt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/google/c/ea;->a:Lcom/google/c/dt;

    invoke-virtual {v0}, Lcom/google/c/dt;->e()Lcom/google/c/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ea;->a:Lcom/google/c/dt;

    .line 890
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 855
    invoke-direct {p0, p1, p2}, Lcom/google/c/ea;->f(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/ea;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/c/eb;)V
    .locals 2

    .prologue
    .line 1156
    invoke-direct {p0}, Lcom/google/c/ea;->l()V

    .line 1157
    iget-object v0, p0, Lcom/google/c/ea;->a:Lcom/google/c/dt;

    iget-object v1, p1, Lcom/google/c/eb;->extensions:Lcom/google/c/dt;

    invoke-virtual {v0, v1}, Lcom/google/c/dt;->a(Lcom/google/c/dt;)V

    .line 1158
    invoke-virtual {p0}, Lcom/google/c/dx;->t()V

    .line 1159
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1020
    invoke-super {p0}, Lcom/google/c/dx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/ea;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/c/de;)Z
    .locals 1

    .prologue
    .line 1092
    invoke-virtual {p1}, Lcom/google/c/de;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    invoke-direct {p0, p1}, Lcom/google/c/ea;->d(Lcom/google/c/de;)V

    .line 1094
    iget-object v0, p0, Lcom/google/c/ea;->a:Lcom/google/c/dt;

    invoke-virtual {v0, p1}, Lcom/google/c/dt;->a(Lcom/google/c/de;)Z

    move-result v0

    .line 1096
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/c/dx;->a(Lcom/google/c/de;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic b()Lcom/google/c/c;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lcom/google/c/ea;->m()Lcom/google/c/ea;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 855
    invoke-direct {p0, p1, p2}, Lcom/google/c/ea;->e(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/ea;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/c/de;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1050
    invoke-virtual {p1}, Lcom/google/c/de;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    invoke-direct {p0, p1}, Lcom/google/c/ea;->d(Lcom/google/c/de;)V

    .line 1052
    iget-object v0, p0, Lcom/google/c/ea;->a:Lcom/google/c/dt;

    invoke-virtual {v0, p1}, Lcom/google/c/dt;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v0

    .line 1053
    if-nez v0, :cond_0

    .line 1054
    invoke-virtual {p1}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v0

    sget-object v1, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v0, v1, :cond_1

    .line 1057
    invoke-virtual {p1}, Lcom/google/c/de;->t()Lcom/google/c/cw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/dm;->a(Lcom/google/c/cw;)Lcom/google/c/dm;

    move-result-object v0

    .line 1065
    :cond_0
    :goto_0
    return-object v0

    .line 1059
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/de;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1065
    :cond_2
    invoke-super {p0, p1}, Lcom/google/c/dx;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic c(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 855
    invoke-direct {p0, p1, p2}, Lcom/google/c/ea;->e(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/ea;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/google/c/e;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lcom/google/c/ea;->m()Lcom/google/c/ea;

    move-result-object v0

    return-object v0
.end method

.method public final cC_()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/c/de;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1043
    invoke-static {p0}, Lcom/google/c/dx;->l(Lcom/google/c/dx;)Ljava/util/Map;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lcom/google/c/ea;->a:Lcom/google/c/dt;

    invoke-virtual {v1}, Lcom/google/c/dt;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1045
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lcom/google/c/ea;->m()Lcom/google/c/ea;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 855
    invoke-direct {p0, p1, p2}, Lcom/google/c/ea;->f(Lcom/google/c/de;Ljava/lang/Object;)Lcom/google/c/ea;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/c/dx;
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lcom/google/c/ea;->m()Lcom/google/c/ea;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/c/ea;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 882
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final u()Z
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/google/c/ea;->a:Lcom/google/c/dt;

    invoke-virtual {v0}, Lcom/google/c/dt;->h()Z

    move-result v0

    return v0
.end method
