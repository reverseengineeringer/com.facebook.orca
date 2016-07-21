.class public final Lcom/google/c/ba;
.super Lcom/google/c/dw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/bd;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/ba;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/ba;


# instance fields
.field public bitField0_:I

.field public dependency_:Lcom/google/c/ew;

.field public enumType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/w;",
            ">;"
        }
    .end annotation
.end field

.field public extension_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/am;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public messageType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public name_:Ljava/lang/Object;

.field public options_:Lcom/google/c/be;

.field public package_:Ljava/lang/Object;

.field public publicDependency_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public service_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/bw;",
            ">;"
        }
    .end annotation
.end field

.field public sourceCodeInfo_:Lcom/google/c/ce;

.field private final unknownFields:Lcom/google/c/ge;

.field public weakDependency_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1242
    new-instance v0, Lcom/google/c/bb;

    invoke-direct {v0}, Lcom/google/c/bb;-><init>()V

    sput-object v0, Lcom/google/c/ba;->a:Lcom/google/c/f;

    .line 4224
    new-instance v0, Lcom/google/c/ba;

    invoke-direct {v0}, Lcom/google/c/ba;-><init>()V

    .line 4225
    sput-object v0, Lcom/google/c/ba;->c:Lcom/google/c/ba;

    invoke-direct {v0}, Lcom/google/c/ba;->I()V

    .line 4226
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1039
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 1729
    iput-byte v0, p0, Lcom/google/c/ba;->memoizedIsInitialized:B

    .line 1807
    iput v0, p0, Lcom/google/c/ba;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 1039
    iput-object v0, p0, Lcom/google/c/ba;->unknownFields:Lcom/google/c/ge;

    return-void
.end method

.method public constructor <init>(Lcom/google/c/dx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/dx",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 1036
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 1729
    iput-byte v1, p0, Lcom/google/c/ba;->memoizedIsInitialized:B

    .line 1807
    iput v1, p0, Lcom/google/c/ba;->memoizedSerializedSize:I

    .line 1037
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->unknownFields:Lcom/google/c/ge;

    .line 1038
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 12

    .prologue
    const/16 v10, 0x40

    const/16 v9, 0x20

    const/16 v8, 0x10

    const/4 v7, 0x4

    const/16 v6, 0x8

    .line 1059
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 1729
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/c/ba;->memoizedIsInitialized:B

    .line 1807
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/ba;->memoizedSerializedSize:I

    .line 1060
    invoke-direct {p0}, Lcom/google/c/ba;->I()V

    .line 1061
    const/4 v1, 0x0

    .line 1063
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v4

    .line 1065
    const/4 v0, 0x0

    move v3, v0

    .line 1066
    :goto_0
    if-nez v3, :cond_13

    .line 1067
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v0

    .line 1068
    sparse-switch v0, :sswitch_data_0

    .line 1073
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1075
    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    .line 1070
    :sswitch_0
    const/4 v0, 0x1

    move v3, v0

    .line 1071
    goto :goto_0

    .line 1080
    :sswitch_1
    iget v0, p0, Lcom/google/c/ba;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/ba;->bitField0_:I

    .line 1081
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1199
    :catch_0
    move-exception v0

    .line 1200
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1205
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-ne v2, v7, :cond_0

    .line 1206
    new-instance v2, Lcom/google/c/gj;

    iget-object v3, p0, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    invoke-direct {v2, v3}, Lcom/google/c/gj;-><init>(Lcom/google/c/ew;)V

    iput-object v2, p0, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    .line 1208
    :cond_0
    and-int/lit8 v2, v1, 0x20

    if-ne v2, v9, :cond_1

    .line 1209
    iget-object v2, p0, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    .line 1211
    :cond_1
    and-int/lit8 v2, v1, 0x40

    if-ne v2, v10, :cond_2

    .line 1212
    iget-object v2, p0, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    .line 1214
    :cond_2
    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_3

    .line 1215
    iget-object v2, p0, Lcom/google/c/ba;->service_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c/ba;->service_:Ljava/util/List;

    .line 1217
    :cond_3
    and-int/lit16 v2, v1, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_4

    .line 1218
    iget-object v2, p0, Lcom/google/c/ba;->extension_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c/ba;->extension_:Ljava/util/List;

    .line 1220
    :cond_4
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v6, :cond_5

    .line 1221
    iget-object v2, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    .line 1223
    :cond_5
    and-int/lit8 v1, v1, 0x10

    if-ne v1, v8, :cond_6

    .line 1224
    iget-object v1, p0, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    .line 1226
    :cond_6
    invoke-virtual {v4}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/ba;->unknownFields:Lcom/google/c/ge;

    .line 1227
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 1085
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/google/c/ba;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/ba;->bitField0_:I

    .line 1086
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->package_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1201
    :catch_1
    move-exception v0

    .line 1202
    :goto_3
    :try_start_3
    new-instance v2, Lcom/google/c/er;

    .line 1203
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1090
    :sswitch_3
    and-int/lit8 v0, v1, 0x4

    if-eq v0, v7, :cond_7

    .line 1091
    :try_start_4
    new-instance v0, Lcom/google/c/ev;

    invoke-direct {v0}, Lcom/google/c/ev;-><init>()V

    iput-object v0, p0, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    .line 1092
    or-int/lit8 v1, v1, 0x4

    .line 1094
    :cond_7
    iget-object v0, p0, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/c/ew;->a(Lcom/google/c/g;)V

    goto/16 :goto_0

    .line 1098
    :sswitch_4
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v9, :cond_8

    .line 1099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    .line 1100
    or-int/lit8 v1, v1, 0x20

    .line 1102
    :cond_8
    iget-object v0, p0, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    sget-object v2, Lcom/google/c/o;->a:Lcom/google/c/f;

    invoke-virtual {p1, v2, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1106
    :sswitch_5
    and-int/lit8 v0, v1, 0x40

    if-eq v0, v10, :cond_9

    .line 1107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    .line 1108
    or-int/lit8 v1, v1, 0x40

    .line 1110
    :cond_9
    iget-object v0, p0, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    sget-object v2, Lcom/google/c/w;->a:Lcom/google/c/f;

    invoke-virtual {p1, v2, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1114
    :sswitch_6
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-eq v0, v2, :cond_a

    .line 1115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/ba;->service_:Ljava/util/List;

    .line 1116
    or-int/lit16 v1, v1, 0x80

    .line 1118
    :cond_a
    iget-object v0, p0, Lcom/google/c/ba;->service_:Ljava/util/List;

    sget-object v2, Lcom/google/c/bw;->a:Lcom/google/c/f;

    invoke-virtual {p1, v2, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1122
    :sswitch_7
    and-int/lit16 v0, v1, 0x100

    const/16 v2, 0x100

    if-eq v0, v2, :cond_b

    .line 1123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/ba;->extension_:Ljava/util/List;

    .line 1124
    or-int/lit16 v1, v1, 0x100

    .line 1126
    :cond_b
    iget-object v0, p0, Lcom/google/c/ba;->extension_:Ljava/util/List;

    sget-object v2, Lcom/google/c/am;->a:Lcom/google/c/f;

    invoke-virtual {p1, v2, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1130
    :sswitch_8
    const/4 v0, 0x0

    .line 1131
    iget v2, p0, Lcom/google/c/ba;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v7, :cond_1d

    .line 1132
    iget-object v0, p0, Lcom/google/c/ba;->options_:Lcom/google/c/be;

    invoke-virtual {v0}, Lcom/google/c/be;->D()Lcom/google/c/bg;

    move-result-object v0

    move-object v2, v0

    .line 1134
    :goto_4
    sget-object v0, Lcom/google/c/be;->a:Lcom/google/c/f;

    invoke-virtual {p1, v0, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/be;

    iput-object v0, p0, Lcom/google/c/ba;->options_:Lcom/google/c/be;

    .line 1135
    if-eqz v2, :cond_c

    .line 1136
    iget-object v0, p0, Lcom/google/c/ba;->options_:Lcom/google/c/be;

    invoke-virtual {v2, v0}, Lcom/google/c/bg;->a(Lcom/google/c/be;)Lcom/google/c/bg;

    .line 1137
    invoke-virtual {v2}, Lcom/google/c/bg;->l()Lcom/google/c/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->options_:Lcom/google/c/be;

    .line 1139
    :cond_c
    iget v0, p0, Lcom/google/c/ba;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/ba;->bitField0_:I

    goto/16 :goto_0

    .line 1143
    :sswitch_9
    const/4 v0, 0x0

    .line 1144
    iget v2, p0, Lcom/google/c/ba;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_1c

    .line 1145
    iget-object v0, p0, Lcom/google/c/ba;->sourceCodeInfo_:Lcom/google/c/ce;

    invoke-virtual {v0}, Lcom/google/c/ce;->j()Lcom/google/c/cg;

    move-result-object v0

    move-object v2, v0

    .line 1147
    :goto_5
    sget-object v0, Lcom/google/c/ce;->a:Lcom/google/c/f;

    invoke-virtual {p1, v0, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/ce;

    iput-object v0, p0, Lcom/google/c/ba;->sourceCodeInfo_:Lcom/google/c/ce;

    .line 1148
    if-eqz v2, :cond_d

    .line 1149
    iget-object v0, p0, Lcom/google/c/ba;->sourceCodeInfo_:Lcom/google/c/ce;

    invoke-virtual {v2, v0}, Lcom/google/c/cg;->a(Lcom/google/c/ce;)Lcom/google/c/cg;

    .line 1150
    invoke-virtual {v2}, Lcom/google/c/cg;->l()Lcom/google/c/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->sourceCodeInfo_:Lcom/google/c/ce;

    .line 1152
    :cond_d
    iget v0, p0, Lcom/google/c/ba;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/ba;->bitField0_:I

    goto/16 :goto_0

    .line 1156
    :sswitch_a
    and-int/lit8 v0, v1, 0x8

    if-eq v0, v6, :cond_e

    .line 1157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    .line 1158
    or-int/lit8 v1, v1, 0x8

    .line 1160
    :cond_e
    iget-object v0, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/c/j;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1164
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/c/j;->r()I

    move-result v0

    .line 1165
    invoke-virtual {p1, v0}, Lcom/google/c/j;->c(I)I

    move-result v0

    .line 1166
    and-int/lit8 v2, v1, 0x8

    if-eq v2, v6, :cond_f

    invoke-virtual {p1}, Lcom/google/c/j;->s()I

    move-result v2

    if-lez v2, :cond_f

    .line 1167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    .line 1168
    or-int/lit8 v1, v1, 0x8

    .line 1170
    :cond_f
    :goto_6
    invoke-virtual {p1}, Lcom/google/c/j;->s()I

    move-result v2

    if-lez v2, :cond_10

    .line 1171
    iget-object v2, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/c/j;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1173
    :cond_10
    invoke-virtual {p1, v0}, Lcom/google/c/j;->d(I)V

    goto/16 :goto_0

    .line 1177
    :sswitch_c
    and-int/lit8 v0, v1, 0x10

    if-eq v0, v8, :cond_11

    .line 1178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    .line 1179
    or-int/lit8 v1, v1, 0x10

    .line 1181
    :cond_11
    iget-object v0, p0, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/c/j;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1185
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/c/j;->r()I

    move-result v0

    .line 1186
    invoke-virtual {p1, v0}, Lcom/google/c/j;->c(I)I

    move-result v2

    .line 1187
    and-int/lit8 v0, v1, 0x10

    if-eq v0, v8, :cond_1b

    invoke-virtual {p1}, Lcom/google/c/j;->s()I

    move-result v0

    if-lez v0, :cond_1b

    .line 1188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1189
    or-int/lit8 v0, v1, 0x10

    .line 1191
    :goto_7
    :try_start_5
    invoke-virtual {p1}, Lcom/google/c/j;->s()I

    move-result v1

    if-lez v1, :cond_12

    .line 1192
    iget-object v1, p0, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/c/j;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1199
    :catch_2
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_1

    .line 1194
    :cond_12
    invoke-virtual {p1, v2}, Lcom/google/c/j;->d(I)V
    :try_end_5
    .catch Lcom/google/c/er; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    move v1, v0

    .line 1198
    goto/16 :goto_0

    .line 1205
    :cond_13
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_14

    .line 1206
    new-instance v0, Lcom/google/c/gj;

    iget-object v2, p0, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    invoke-direct {v0, v2}, Lcom/google/c/gj;-><init>(Lcom/google/c/ew;)V

    iput-object v0, p0, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    .line 1208
    :cond_14
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v9, :cond_15

    .line 1209
    iget-object v0, p0, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    .line 1211
    :cond_15
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v10, :cond_16

    .line 1212
    iget-object v0, p0, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    .line 1214
    :cond_16
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_17

    .line 1215
    iget-object v0, p0, Lcom/google/c/ba;->service_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->service_:Ljava/util/List;

    .line 1217
    :cond_17
    and-int/lit16 v0, v1, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_18

    .line 1218
    iget-object v0, p0, Lcom/google/c/ba;->extension_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->extension_:Ljava/util/List;

    .line 1220
    :cond_18
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v6, :cond_19

    .line 1221
    iget-object v0, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    .line 1223
    :cond_19
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v8, :cond_1a

    .line 1224
    iget-object v0, p0, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    .line 1226
    :cond_1a
    invoke-virtual {v4}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->unknownFields:Lcom/google/c/ge;

    .line 1227
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 1228
    return-void

    .line 1205
    :catchall_1
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_2

    .line 1201
    :catch_3
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_3

    :cond_1b
    move v0, v1

    goto/16 :goto_7

    :cond_1c
    move-object v2, v0

    goto/16 :goto_5

    :cond_1d
    move-object v2, v0

    goto/16 :goto_4

    :cond_1e
    move v0, v1

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x5a -> :sswitch_d
    .end sparse-switch
.end method

.method private C()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/google/c/ba;->name_:Ljava/lang/Object;

    .line 1302
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1303
    check-cast v0, Ljava/lang/String;

    .line 1304
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 1306
    iput-object v0, p0, Lcom/google/c/ba;->name_:Ljava/lang/Object;

    .line 1309
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private D()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/google/c/ba;->package_:Ljava/lang/Object;

    .line 1357
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1358
    check-cast v0, Ljava/lang/String;

    .line 1359
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 1361
    iput-object v0, p0, Lcom/google/c/ba;->package_:Ljava/lang/Object;

    .line 1364
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 1717
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/ba;->name_:Ljava/lang/Object;

    .line 1718
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/ba;->package_:Ljava/lang/Object;

    .line 1719
    sget-object v0, Lcom/google/c/ev;->a:Lcom/google/c/ew;

    iput-object v0, p0, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    .line 1720
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    .line 1721
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    .line 1722
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    .line 1723
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    .line 1724
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->service_:Ljava/util/List;

    .line 1725
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ba;->extension_:Ljava/util/List;

    .line 13576
    sget-object v1, Lcom/google/c/be;->c:Lcom/google/c/be;

    move-object v0, v1

    .line 1726
    iput-object v0, p0, Lcom/google/c/ba;->options_:Lcom/google/c/be;

    .line 24610
    sget-object v1, Lcom/google/c/ce;->c:Lcom/google/c/ce;

    move-object v0, v1

    .line 1727
    iput-object v0, p0, Lcom/google/c/ba;->sourceCodeInfo_:Lcom/google/c/ce;

    .line 1728
    return-void
.end method

.method public static a([B)Lcom/google/c/ba;
    .locals 1

    .prologue
    .line 1897
    sget-object v0, Lcom/google/c/ba;->a:Lcom/google/c/f;

    invoke-virtual {v0, p0}, Lcom/google/c/f;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ba;

    return-object v0
.end method

.method public static a([BLcom/google/c/ds;)Lcom/google/c/ba;
    .locals 1

    .prologue
    .line 1903
    sget-object v0, Lcom/google/c/ba;->a:Lcom/google/c/f;

    invoke-virtual {v0, p0, p1}, Lcom/google/c/f;->a([BLcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ba;

    return-object v0
.end method

.method private static j(Lcom/google/c/ba;)Lcom/google/c/bc;
    .locals 1

    .prologue
    .line 1940
    invoke-static {}, Lcom/google/c/bc;->n()Lcom/google/c/bc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/bc;->a(Lcom/google/c/ba;)Lcom/google/c/bc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/c/ce;
    .locals 1

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/google/c/ba;->sourceCodeInfo_:Lcom/google/c/ce;

    return-object v0
.end method

.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 1947
    new-instance v0, Lcom/google/c/bc;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/bc;-><init>(Lcom/google/c/dz;)V

    .line 1948
    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    invoke-interface {v0, p1}, Lcom/google/c/ew;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1770
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 1771
    iget v0, p0, Lcom/google/c/ba;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 1772
    invoke-direct {p0}, Lcom/google/c/ba;->C()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 1774
    :cond_0
    iget v0, p0, Lcom/google/c/ba;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 1775
    invoke-direct {p0}, Lcom/google/c/ba;->D()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    :cond_1
    move v0, v1

    .line 1777
    :goto_0
    iget-object v2, p0, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    invoke-interface {v2}, Lcom/google/c/ew;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1778
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    invoke-interface {v3, v0}, Lcom/google/c/ew;->a(I)Lcom/google/c/g;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 1777
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1780
    :goto_1
    iget-object v0, p0, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1781
    iget-object v0, p0, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v4, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 1780
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1783
    :goto_2
    iget-object v0, p0, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1784
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 1783
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    .line 1786
    :goto_3
    iget-object v0, p0, Lcom/google/c/ba;->service_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1787
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/c/ba;->service_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 1786
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    .line 1789
    :goto_4
    iget-object v0, p0, Lcom/google/c/ba;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1790
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/c/ba;->extension_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 1789
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1792
    :cond_6
    iget v0, p0, Lcom/google/c/ba;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    .line 1793
    iget-object v0, p0, Lcom/google/c/ba;->options_:Lcom/google/c/be;

    invoke-virtual {p1, v5, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 1795
    :cond_7
    iget v0, p0, Lcom/google/c/ba;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_8

    .line 1796
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/c/ba;->sourceCodeInfo_:Lcom/google/c/ce;

    invoke-virtual {p1, v0, v2}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    :cond_8
    move v2, v1

    .line 1798
    :goto_5
    iget-object v0, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 1799
    const/16 v3, 0xa

    iget-object v0, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->a(II)V

    .line 1798
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1801
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1802
    const/16 v2, 0xb

    iget-object v0, p0, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->a(II)V

    .line 1801
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1804
    :cond_a
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 1805
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1731
    iget-byte v0, p0, Lcom/google/c/ba;->memoizedIsInitialized:B

    .line 1732
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 1765
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1734
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/ba;->p()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1735
    invoke-virtual {p0, v0}, Lcom/google/c/ba;->c(I)Lcom/google/c/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1736
    iput-byte v1, p0, Lcom/google/c/ba;->memoizedIsInitialized:B

    goto :goto_0

    .line 1734
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1740
    :goto_2
    invoke-virtual {p0}, Lcom/google/c/ba;->q()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1741
    invoke-virtual {p0, v0}, Lcom/google/c/ba;->d(I)Lcom/google/c/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1742
    iput-byte v1, p0, Lcom/google/c/ba;->memoizedIsInitialized:B

    goto :goto_0

    .line 1740
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1746
    :goto_3
    invoke-virtual {p0}, Lcom/google/c/ba;->r()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 1747
    invoke-virtual {p0, v0}, Lcom/google/c/ba;->e(I)Lcom/google/c/bw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1748
    iput-byte v1, p0, Lcom/google/c/ba;->memoizedIsInitialized:B

    goto :goto_0

    .line 1746
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 1752
    :goto_4
    invoke-virtual {p0}, Lcom/google/c/ba;->w()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 1753
    invoke-virtual {p0, v0}, Lcom/google/c/ba;->f(I)Lcom/google/c/am;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1754
    iput-byte v1, p0, Lcom/google/c/ba;->memoizedIsInitialized:B

    goto :goto_0

    .line 1752
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1758
    :cond_9
    invoke-virtual {p0}, Lcom/google/c/ba;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1759
    invoke-virtual {p0}, Lcom/google/c/ba;->y()Lcom/google/c/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1760
    iput-byte v1, p0, Lcom/google/c/ba;->memoizedIsInitialized:B

    goto :goto_0

    .line 1764
    :cond_a
    iput-byte v2, p0, Lcom/google/c/ba;->memoizedIsInitialized:B

    move v1, v2

    .line 1765
    goto :goto_0
.end method

.method public final b()I
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1809
    iget v0, p0, Lcom/google/c/ba;->memoizedSerializedSize:I

    .line 1810
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1874
    :goto_0
    return v0

    .line 1813
    :cond_0
    iget v0, p0, Lcom/google/c/ba;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    .line 1815
    invoke-direct {p0}, Lcom/google/c/ba;->C()Lcom/google/c/g;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1817
    :goto_1
    iget v2, p0, Lcom/google/c/ba;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1819
    invoke-direct {p0}, Lcom/google/c/ba;->D()Lcom/google/c/g;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    .line 1823
    :goto_2
    iget-object v4, p0, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    invoke-interface {v4}, Lcom/google/c/ew;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 1824
    iget-object v4, p0, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    .line 1825
    invoke-interface {v4, v2}, Lcom/google/c/ew;->a(I)Lcom/google/c/g;

    move-result-object v4

    invoke-static {v4}, Lcom/google/c/k;->b(Lcom/google/c/g;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1823
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1827
    :cond_2
    add-int/2addr v0, v3

    .line 1380
    iget-object v7, p0, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    move-object v2, v7

    .line 1828
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    .line 1830
    :goto_3
    iget-object v0, p0, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1831
    iget-object v0, p0, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    .line 1832
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v5, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1830
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    .line 1834
    :goto_4
    iget-object v0, p0, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1835
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    .line 1836
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v4, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1834
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    .line 1838
    :goto_5
    iget-object v0, p0, Lcom/google/c/ba;->service_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1839
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/c/ba;->service_:Ljava/util/List;

    .line 1840
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v4, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1838
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    .line 1842
    :goto_6
    iget-object v0, p0, Lcom/google/c/ba;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1843
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/c/ba;->extension_:Ljava/util/List;

    .line 1844
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v4, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1842
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 1846
    :cond_6
    iget v0, p0, Lcom/google/c/ba;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_7

    .line 1847
    iget-object v0, p0, Lcom/google/c/ba;->options_:Lcom/google/c/be;

    .line 1848
    invoke-static {v6, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1850
    :cond_7
    iget v0, p0, Lcom/google/c/ba;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_8

    .line 1851
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/c/ba;->sourceCodeInfo_:Lcom/google/c/ce;

    .line 1852
    invoke-static {v0, v2}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    move v2, v1

    move v4, v1

    .line 1856
    :goto_7
    iget-object v0, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 1857
    iget-object v0, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    .line 1858
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/c/k;->g(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 1856
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1860
    :cond_9
    add-int v0, v3, v4

    .line 1426
    iget-object v7, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    move-object v2, v7

    .line 1861
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 1865
    :goto_8
    iget-object v0, p0, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1866
    iget-object v0, p0, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    .line 1867
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/c/k;->g(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 1865
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_8

    .line 1869
    :cond_a
    add-int v0, v3, v2

    .line 1462
    iget-object v7, p0, Lcom/google/c/ba;->weakDependency_:Ljava/util/List;

    move-object v1, v7

    .line 1870
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1872
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/ge;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1873
    iput v0, p0, Lcom/google/c/ba;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/google/c/o;
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/o;

    return-object v0
.end method

.method public final d(I)Lcom/google/c/w;
    .locals 1

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/w;

    return-object v0
.end method

.method public final e(I)Lcom/google/c/bw;
    .locals 1

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/google/c/ba;->service_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/bw;

    return-object v0
.end method

.method public final f(I)Lcom/google/c/am;
    .locals 1

    .prologue
    .line 1641
    iget-object v0, p0, Lcom/google/c/ba;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/am;

    return-object v0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/google/c/ba;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 1237
    sget-object v0, Lcom/google/c/m;->d:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/ba;

    const-class v2, Lcom/google/c/bc;

    .line 1238
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1254
    sget-object v0, Lcom/google/c/ba;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1269
    iget v1, p0, Lcom/google/c/ba;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/google/c/ba;->name_:Ljava/lang/Object;

    .line 1280
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1281
    check-cast v0, Ljava/lang/String;

    .line 1289
    :goto_0
    return-object v0

    .line 1283
    :cond_0
    check-cast v0, Lcom/google/c/g;

    .line 1285
    invoke-virtual {v0}, Lcom/google/c/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 1286
    invoke-virtual {v0}, Lcom/google/c/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1287
    iput-object v1, p0, Lcom/google/c/ba;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1289
    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1324
    iget v0, p0, Lcom/google/c/ba;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/google/c/ba;->package_:Ljava/lang/Object;

    .line 1335
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1336
    check-cast v0, Ljava/lang/String;

    .line 1344
    :goto_0
    return-object v0

    .line 1338
    :cond_0
    check-cast v0, Lcom/google/c/g;

    .line 1340
    invoke-virtual {v0}, Lcom/google/c/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 1341
    invoke-virtual {v0}, Lcom/google/c/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1342
    iput-object v1, p0, Lcom/google/c/ba;->package_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1344
    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/google/c/ba;->dependency_:Lcom/google/c/ew;

    invoke-interface {v0}, Lcom/google/c/ew;->size()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/google/c/ba;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/google/c/ba;->messageType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/google/c/ba;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/google/c/ba;->service_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 1031
    invoke-static {p0}, Lcom/google/c/ba;->j(Lcom/google/c/ba;)Lcom/google/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 1938
    invoke-static {}, Lcom/google/c/bc;->n()Lcom/google/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 1031
    invoke-static {p0}, Lcom/google/c/ba;->j(Lcom/google/c/ba;)Lcom/google/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 1047
    sget-object v0, Lcom/google/c/ba;->c:Lcom/google/c/ba;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 1635
    iget-object v0, p0, Lcom/google/c/ba;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1881
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 1658
    iget v0, p0, Lcom/google/c/ba;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Lcom/google/c/be;
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Lcom/google/c/ba;->options_:Lcom/google/c/be;

    return-object v0
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 1687
    iget v0, p0, Lcom/google/c/ba;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
