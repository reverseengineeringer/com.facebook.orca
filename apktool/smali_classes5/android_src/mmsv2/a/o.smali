.class final Landroid_src/mmsv2/a/o;
.super Ljava/lang/Object;
.source "PduComposer.java"


# instance fields
.field a:I

.field final synthetic b:Landroid_src/mmsv2/a/n;

.field private c:Landroid_src/mmsv2/a/p;

.field private d:Landroid_src/mmsv2/a/p;


# direct methods
.method public constructor <init>(Landroid_src/mmsv2/a/n;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1134
    iput-object p1, p0, Landroid_src/mmsv2/a/o;->b:Landroid_src/mmsv2/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1136
    iput-object v0, p0, Landroid_src/mmsv2/a/o;->c:Landroid_src/mmsv2/a/p;

    .line 1138
    iput-object v0, p0, Landroid_src/mmsv2/a/o;->d:Landroid_src/mmsv2/a/p;

    .line 1140
    const/4 v0, 0x0

    iput v0, p0, Landroid_src/mmsv2/a/o;->a:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1149
    iget-object v0, p0, Landroid_src/mmsv2/a/o;->d:Landroid_src/mmsv2/a/p;

    if-eqz v0, :cond_0

    .line 1150
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid newbuf() before copy()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :cond_0
    new-instance v0, Landroid_src/mmsv2/a/p;

    invoke-direct {v0}, Landroid_src/mmsv2/a/p;-><init>()V

    .line 1155
    iget-object v1, p0, Landroid_src/mmsv2/a/o;->b:Landroid_src/mmsv2/a/n;

    iget-object v1, v1, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, v0, Landroid_src/mmsv2/a/p;->a:Ljava/io/ByteArrayOutputStream;

    .line 1156
    iget-object v1, p0, Landroid_src/mmsv2/a/o;->b:Landroid_src/mmsv2/a/n;

    iget v1, v1, Landroid_src/mmsv2/a/n;->b:I

    iput v1, v0, Landroid_src/mmsv2/a/p;->b:I

    .line 1158
    iget-object v1, p0, Landroid_src/mmsv2/a/o;->c:Landroid_src/mmsv2/a/p;

    iput-object v1, v0, Landroid_src/mmsv2/a/p;->c:Landroid_src/mmsv2/a/p;

    .line 1159
    iput-object v0, p0, Landroid_src/mmsv2/a/o;->c:Landroid_src/mmsv2/a/p;

    .line 1161
    iget v0, p0, Landroid_src/mmsv2/a/o;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid_src/mmsv2/a/o;->a:I

    .line 1163
    iget-object v0, p0, Landroid_src/mmsv2/a/o;->b:Landroid_src/mmsv2/a/n;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    .line 1164
    iget-object v0, p0, Landroid_src/mmsv2/a/o;->b:Landroid_src/mmsv2/a/n;

    iput v2, v0, Landroid_src/mmsv2/a/n;->b:I

    .line 1165
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 1171
    iget-object v0, p0, Landroid_src/mmsv2/a/o;->b:Landroid_src/mmsv2/a/n;

    iget-object v0, v0, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    .line 1172
    iget-object v1, p0, Landroid_src/mmsv2/a/o;->b:Landroid_src/mmsv2/a/n;

    iget v1, v1, Landroid_src/mmsv2/a/n;->b:I

    .line 1174
    iget-object v2, p0, Landroid_src/mmsv2/a/o;->b:Landroid_src/mmsv2/a/n;

    iget-object v3, p0, Landroid_src/mmsv2/a/o;->c:Landroid_src/mmsv2/a/p;

    iget-object v3, v3, Landroid_src/mmsv2/a/p;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v3, v2, Landroid_src/mmsv2/a/n;->a:Ljava/io/ByteArrayOutputStream;

    .line 1175
    iget-object v2, p0, Landroid_src/mmsv2/a/o;->b:Landroid_src/mmsv2/a/n;

    iget-object v3, p0, Landroid_src/mmsv2/a/o;->c:Landroid_src/mmsv2/a/p;

    iget v3, v3, Landroid_src/mmsv2/a/p;->b:I

    iput v3, v2, Landroid_src/mmsv2/a/n;->b:I

    .line 1177
    iget-object v2, p0, Landroid_src/mmsv2/a/o;->c:Landroid_src/mmsv2/a/p;

    iput-object v2, p0, Landroid_src/mmsv2/a/o;->d:Landroid_src/mmsv2/a/p;

    .line 1180
    iget-object v2, p0, Landroid_src/mmsv2/a/o;->c:Landroid_src/mmsv2/a/p;

    iget-object v2, v2, Landroid_src/mmsv2/a/p;->c:Landroid_src/mmsv2/a/p;

    iput-object v2, p0, Landroid_src/mmsv2/a/o;->c:Landroid_src/mmsv2/a/p;

    .line 1181
    iget v2, p0, Landroid_src/mmsv2/a/o;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid_src/mmsv2/a/o;->a:I

    .line 1183
    iget-object v2, p0, Landroid_src/mmsv2/a/o;->d:Landroid_src/mmsv2/a/p;

    iput-object v0, v2, Landroid_src/mmsv2/a/p;->a:Ljava/io/ByteArrayOutputStream;

    .line 1184
    iget-object v0, p0, Landroid_src/mmsv2/a/o;->d:Landroid_src/mmsv2/a/p;

    iput v1, v0, Landroid_src/mmsv2/a/p;->b:I

    .line 1185
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 1191
    iget-object v0, p0, Landroid_src/mmsv2/a/o;->b:Landroid_src/mmsv2/a/n;

    iget-object v1, p0, Landroid_src/mmsv2/a/o;->d:Landroid_src/mmsv2/a/p;

    iget-object v1, v1, Landroid_src/mmsv2/a/p;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid_src/mmsv2/a/o;->d:Landroid_src/mmsv2/a/p;

    iget v3, v3, Landroid_src/mmsv2/a/p;->b:I

    invoke-virtual {v0, v1, v2, v3}, Landroid_src/mmsv2/a/n;->a([BII)V

    .line 1194
    const/4 v0, 0x0

    iput-object v0, p0, Landroid_src/mmsv2/a/o;->d:Landroid_src/mmsv2/a/p;

    .line 1195
    return-void
.end method

.method final d()Landroid_src/mmsv2/a/q;
    .locals 3

    .prologue
    .line 1201
    new-instance v0, Landroid_src/mmsv2/a/q;

    iget-object v1, p0, Landroid_src/mmsv2/a/o;->b:Landroid_src/mmsv2/a/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/q;-><init>(Landroid_src/mmsv2/a/n;)V

    .line 1203
    iget-object v1, p0, Landroid_src/mmsv2/a/o;->b:Landroid_src/mmsv2/a/n;

    iget v1, v1, Landroid_src/mmsv2/a/n;->b:I

    .line 1111
    iput v1, v0, Landroid_src/mmsv2/a/q;->b:I

    .line 1204
    iget v1, p0, Landroid_src/mmsv2/a/o;->a:I

    .line 1111
    iput v1, v0, Landroid_src/mmsv2/a/q;->c:I

    .line 1206
    return-object v0
.end method
