.class public final Lcom/google/c/de;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/c/dj;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/c/dj;",
        "Lcom/google/c/dv",
        "<",
        "Lcom/google/c/de;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/c/de;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/c/gp;


# instance fields
.field private final b:I

.field public c:Lcom/google/c/am;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/c/dh;

.field private final f:Lcom/google/c/cw;

.field private g:Lcom/google/c/dg;

.field private h:Lcom/google/c/cw;

.field private i:Lcom/google/c/cw;

.field private j:Lcom/google/c/dc;

.field private k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 707
    invoke-static {}, Lcom/google/c/gp;->values()[Lcom/google/c/gp;

    move-result-object v0

    sput-object v0, Lcom/google/c/de;->a:[Lcom/google/c/gp;

    .line 882
    invoke-static {}, Lcom/google/c/dg;->values()[Lcom/google/c/dg;

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lcom/google/c/ar;->values()[Lcom/google/c/ar;

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 883
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "descriptor.proto has a new declared type but Desrciptors.java wasn\'t updated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/google/c/am;Lcom/google/c/dh;Lcom/google/c/cw;IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    iput p4, p0, Lcom/google/c/de;->b:I

    .line 918
    iput-object p1, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    .line 919
    invoke-virtual {p1}, Lcom/google/c/am;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/c/cu;->b(Lcom/google/c/dh;Lcom/google/c/cw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->d:Ljava/lang/String;

    .line 920
    iput-object p2, p0, Lcom/google/c/de;->e:Lcom/google/c/dh;

    .line 922
    invoke-virtual {p1}, Lcom/google/c/am;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {p1}, Lcom/google/c/am;->r()Lcom/google/c/ar;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/dg;->valueOf(Lcom/google/c/ar;)Lcom/google/c/dg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->g:Lcom/google/c/dg;

    .line 926
    :cond_0
    invoke-virtual {p0}, Lcom/google/c/de;->e()I

    move-result v0

    if-gtz v0, :cond_1

    .line 927
    new-instance v0, Lcom/google/c/db;

    const-string v1, "Field numbers must be positive integers."

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 932
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/am;->D()Lcom/google/c/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/au;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/c/de;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 933
    new-instance v0, Lcom/google/c/db;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 938
    :cond_2
    if-eqz p5, :cond_5

    .line 939
    invoke-virtual {p1}, Lcom/google/c/am;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 940
    new-instance v0, Lcom/google/c/db;

    const-string v1, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 943
    :cond_3
    iput-object v1, p0, Lcom/google/c/de;->h:Lcom/google/c/cw;

    .line 944
    if-eqz p3, :cond_4

    .line 945
    iput-object p3, p0, Lcom/google/c/de;->f:Lcom/google/c/cw;

    .line 958
    :goto_0
    iget-object v0, p2, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    invoke-virtual {v0, p0}, Lcom/google/c/cx;->a(Lcom/google/c/dj;)V

    .line 959
    return-void

    .line 947
    :cond_4
    iput-object v1, p0, Lcom/google/c/de;->f:Lcom/google/c/cw;

    goto :goto_0

    .line 950
    :cond_5
    invoke-virtual {p1}, Lcom/google/c/am;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 951
    new-instance v0, Lcom/google/c/db;

    const-string v1, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 954
    :cond_6
    iput-object p3, p0, Lcom/google/c/de;->h:Lcom/google/c/cw;

    .line 955
    iput-object v1, p0, Lcom/google/c/de;->f:Lcom/google/c/cw;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/c/am;Lcom/google/c/dh;Lcom/google/c/cw;IZB)V
    .locals 0

    .prologue
    .line 658
    invoke-direct/range {p0 .. p5}, Lcom/google/c/de;-><init>(Lcom/google/c/am;Lcom/google/c/dh;Lcom/google/c/cw;IZ)V

    return-void
.end method

.method public static x(Lcom/google/c/de;)V
    .locals 6

    .prologue
    const/16 v5, 0x22

    const/4 v4, 0x0

    .line 963
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 964
    iget-object v0, p0, Lcom/google/c/de;->e:Lcom/google/c/dh;

    .line 965
    iget-object v0, v0, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    iget-object v1, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v1}, Lcom/google/c/am;->z()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/c/da;->a:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/c/cx;->a(Ljava/lang/String;Lcom/google/c/dj;I)Lcom/google/c/dj;

    move-result-object v0

    .line 967
    instance-of v1, v0, Lcom/google/c/cw;

    if-nez v1, :cond_0

    .line 968
    new-instance v0, Lcom/google/c/db;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    .line 969
    invoke-virtual {v2}, Lcom/google/c/am;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 971
    :cond_0
    check-cast v0, Lcom/google/c/cw;

    iput-object v0, p0, Lcom/google/c/de;->h:Lcom/google/c/cw;

    .line 973
    invoke-virtual {p0}, Lcom/google/c/de;->r()Lcom/google/c/cw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c/de;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/c/cw;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 974
    new-instance v0, Lcom/google/c/db;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    invoke-virtual {p0}, Lcom/google/c/de;->r()Lcom/google/c/cw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/cw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" does not declare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 976
    invoke-virtual {p0}, Lcom/google/c/de;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as an extension number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 981
    :cond_1
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 982
    iget-object v0, p0, Lcom/google/c/de;->e:Lcom/google/c/dh;

    .line 983
    iget-object v0, v0, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    iget-object v1, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v1}, Lcom/google/c/am;->x()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/c/da;->a:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/c/cx;->a(Ljava/lang/String;Lcom/google/c/dj;I)Lcom/google/c/dj;

    move-result-object v0

    .line 986
    iget-object v1, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v1}, Lcom/google/c/am;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 988
    instance-of v1, v0, Lcom/google/c/cw;

    if-eqz v1, :cond_3

    .line 989
    sget-object v1, Lcom/google/c/dg;->MESSAGE:Lcom/google/c/dg;

    iput-object v1, p0, Lcom/google/c/de;->g:Lcom/google/c/dg;

    .line 998
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v1

    sget-object v2, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v1, v2, :cond_6

    .line 999
    instance-of v1, v0, Lcom/google/c/cw;

    if-nez v1, :cond_5

    .line 1000
    new-instance v0, Lcom/google/c/db;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    .line 1001
    invoke-virtual {v2}, Lcom/google/c/am;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 990
    :cond_3
    instance-of v1, v0, Lcom/google/c/dc;

    if-eqz v1, :cond_4

    .line 991
    sget-object v1, Lcom/google/c/dg;->ENUM:Lcom/google/c/dg;

    iput-object v1, p0, Lcom/google/c/de;->g:Lcom/google/c/dg;

    goto :goto_0

    .line 993
    :cond_4
    new-instance v0, Lcom/google/c/db;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    .line 994
    invoke-virtual {v2}, Lcom/google/c/am;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1003
    :cond_5
    check-cast v0, Lcom/google/c/cw;

    iput-object v0, p0, Lcom/google/c/de;->i:Lcom/google/c/cw;

    .line 1005
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1006
    new-instance v0, Lcom/google/c/db;

    const-string v1, "Messages can\'t have default values."

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_6
    invoke-virtual {p0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v1

    sget-object v2, Lcom/google/c/df;->ENUM:Lcom/google/c/df;

    if-ne v1, v2, :cond_9

    .line 1010
    instance-of v1, v0, Lcom/google/c/dc;

    if-nez v1, :cond_7

    .line 1011
    new-instance v0, Lcom/google/c/db;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    .line 1012
    invoke-virtual {v2}, Lcom/google/c/am;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not an enum type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1014
    :cond_7
    check-cast v0, Lcom/google/c/dc;

    iput-object v0, p0, Lcom/google/c/de;->j:Lcom/google/c/dc;

    .line 1029
    :cond_8
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->A()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1030
    invoke-virtual {p0}, Lcom/google/c/de;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1031
    new-instance v0, Lcom/google/c/db;

    const-string v1, "Repeated fields cannot have default values."

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1016
    :cond_9
    new-instance v0, Lcom/google/c/db;

    const-string v1, "Field with primitive type has type_name."

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1020
    :cond_a
    invoke-virtual {p0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v0

    sget-object v1, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-eq v0, v1, :cond_b

    .line 1021
    invoke-virtual {p0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v0

    sget-object v1, Lcom/google/c/df;->ENUM:Lcom/google/c/df;

    if-ne v0, v1, :cond_8

    .line 1022
    :cond_b
    new-instance v0, Lcom/google/c/db;

    const-string v1, "Field with message or enum type missing type_name."

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_c
    :try_start_0
    sget-object v0, Lcom/google/c/cv;->a:[I

    invoke-virtual {p0}, Lcom/google/c/de;->i()Lcom/google/c/dg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/dg;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 1131
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/de;->q()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1132
    iget-object v0, p0, Lcom/google/c/de;->e:Lcom/google/c/dh;

    iget-object v0, v0, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    invoke-virtual {v0, p0}, Lcom/google/c/cx;->a(Lcom/google/c/de;)V

    .line 1135
    :cond_e
    iget-object v0, p0, Lcom/google/c/de;->h:Lcom/google/c/cw;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/c/de;->h:Lcom/google/c/cw;

    .line 1136
    invoke-virtual {v0}, Lcom/google/c/cw;->d()Lcom/google/c/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/bk;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1137
    invoke-virtual {p0}, Lcom/google/c/de;->q()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1138
    invoke-virtual {p0}, Lcom/google/c/de;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/c/de;->i()Lcom/google/c/dg;

    move-result-object v0

    sget-object v1, Lcom/google/c/dg;->MESSAGE:Lcom/google/c/dg;

    if-eq v0, v1, :cond_19

    .line 1139
    :cond_f
    new-instance v0, Lcom/google/c/db;

    const-string v1, "Extensions of MessageSets must be optional messages."

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1040
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/fy;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1105
    :catch_0
    move-exception v0

    .line 1106
    new-instance v1, Lcom/google/c/db;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse default value: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    .line 1108
    invoke-virtual {v3}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1044
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/fy;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto :goto_1

    .line 1049
    :pswitch_2
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/fy;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1053
    :pswitch_3
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/fy;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1056
    :pswitch_4
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1057
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1058
    :cond_10
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1059
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1060
    :cond_11
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1061
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1063
    :cond_12
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1067
    :pswitch_5
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1068
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1069
    :cond_13
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1070
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1071
    :cond_14
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1072
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1074
    :cond_15
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1078
    :pswitch_6
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1081
    :pswitch_7
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 1085
    :pswitch_8
    :try_start_3
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    .line 1086
    invoke-virtual {v0}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/fy;->a(Ljava/lang/CharSequence;)Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/c/ga; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1087
    :catch_1
    move-exception v0

    .line 1088
    :try_start_4
    new-instance v1, Lcom/google/c/db;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t parse default value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v0}, Lcom/google/c/ga;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1093
    :pswitch_9
    iget-object v0, p0, Lcom/google/c/de;->j:Lcom/google/c/dc;

    iget-object v1, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v1}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/dc;->a(Ljava/lang/String;)Lcom/google/c/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    .line 1094
    iget-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    if-nez v0, :cond_d

    .line 1095
    new-instance v0, Lcom/google/c/db;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum default value: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    .line 1097
    invoke-virtual {v2}, Lcom/google/c/am;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1102
    :pswitch_a
    new-instance v0, Lcom/google/c/db;

    const-string v1, "Message type had default value."

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1112
    :cond_16
    invoke-virtual {p0}, Lcom/google/c/de;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1115
    :cond_17
    sget-object v0, Lcom/google/c/cv;->b:[I

    invoke-virtual {p0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/df;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1125
    invoke-virtual {p0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/df;->defaultDefault:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1119
    :pswitch_b
    iget-object v0, p0, Lcom/google/c/de;->j:Lcom/google/c/dc;

    invoke-virtual {v0}, Lcom/google/c/dc;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1122
    :pswitch_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1143
    :cond_18
    new-instance v0, Lcom/google/c/db;

    const-string v1, "MessageSets cannot have fields, only extensions."

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dj;Ljava/lang/String;)V

    throw v0

    .line 1147
    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/c/fc;Lcom/google/c/fb;)Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 1162
    check-cast p1, Lcom/google/c/fa;

    check-cast p2, Lcom/google/c/a;

    invoke-interface {p1, p2}, Lcom/google/c/fa;->c(Lcom/google/c/a;)Lcom/google/c/fa;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/google/c/de;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/c/dh;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/google/c/de;->e:Lcom/google/c/dh;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 658
    check-cast p1, Lcom/google/c/de;

    .line 822
    iget-object v0, p1, Lcom/google/c/de;->h:Lcom/google/c/cw;

    iget-object v1, p0, Lcom/google/c/de;->h:Lcom/google/c/cw;

    if-eq v0, v1, :cond_0

    .line 823
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_0
    invoke-virtual {p0}, Lcom/google/c/de;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/c/de;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 665
    iget v0, p0, Lcom/google/c/de;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->n()I

    move-result v0

    return v0
.end method

.method public final f()Lcom/google/c/df;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/google/c/de;->g:Lcom/google/c/dg;

    invoke-virtual {v0}, Lcom/google/c/dg;->getJavaType()Lcom/google/c/df;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/c/gu;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/c/de;->j()Lcom/google/c/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/gp;->getJavaType()Lcom/google/c/gu;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    return-object v0
.end method

.method public final i()Lcom/google/c/dg;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/google/c/de;->g:Lcom/google/c/dg;

    return-object v0
.end method

.method public final j()Lcom/google/c/gp;
    .locals 2

    .prologue
    .line 701
    sget-object v0, Lcom/google/c/de;->a:[Lcom/google/c/gp;

    iget-object v1, p0, Lcom/google/c/de;->g:Lcom/google/c/dg;

    invoke-virtual {v1}, Lcom/google/c/dg;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->p()Lcom/google/c/ap;

    move-result-object v0

    sget-object v1, Lcom/google/c/ap;->LABEL_REQUIRED:Lcom/google/c/ap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->p()Lcom/google/c/ap;

    move-result-object v0

    sget-object v1, Lcom/google/c/ap;->LABEL_OPTIONAL:Lcom/google/c/ap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->p()Lcom/google/c/ap;

    move-result-object v0

    sget-object v1, Lcom/google/c/ap;->LABEL_REPEATED:Lcom/google/c/ap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 752
    iget-object v1, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v1}, Lcom/google/c/am;->D()Lcom/google/c/au;

    move-result-object v1

    move-object v0, v1

    .line 726
    invoke-virtual {v0}, Lcom/google/c/au;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/google/c/de;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/c/de;->j()Lcom/google/c/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/gp;->isPackable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 743
    invoke-virtual {p0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v0

    sget-object v1, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v0, v1, :cond_0

    .line 744
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/google/c/de;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/google/c/de;->c:Lcom/google/c/am;

    invoke-virtual {v0}, Lcom/google/c/am;->y()Z

    move-result v0

    return v0
.end method

.method public final r()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/google/c/de;->h:Lcom/google/c/cw;

    return-object v0
.end method

.method public final s()Lcom/google/c/cw;
    .locals 2

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/google/c/de;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not an extension."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/google/c/de;->f:Lcom/google/c/cw;

    return-object v0
.end method

.method public final t()Lcom/google/c/cw;
    .locals 2

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v0

    sget-object v1, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-eq v0, v1, :cond_0

    .line 796
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not of message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/google/c/de;->i:Lcom/google/c/cw;

    return-object v0
.end method

.method public final u()Lcom/google/c/dc;
    .locals 2

    .prologue
    .line 804
    invoke-virtual {p0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v0

    sget-object v1, Lcom/google/c/df;->ENUM:Lcom/google/c/df;

    if-eq v0, v1, :cond_0

    .line 805
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not of enum type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/google/c/de;->j:Lcom/google/c/dc;

    return-object v0
.end method
