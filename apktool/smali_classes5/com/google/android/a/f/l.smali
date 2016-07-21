.class public final Lcom/google/android/a/f/l;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/google/android/a/h/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/a/h/ai",
        "<",
        "Lcom/google/android/a/f/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "BANDWIDTH=(\\d+)\\b"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->a:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "CODECS=\"(.+?)\""

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->b:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->c:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "#EXTINF:([\\d.]+)\\b"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->d:Ljava/util/regex/Pattern;

    .line 78
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 79
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->e:Ljava/util/regex/Pattern;

    .line 80
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 81
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->f:Ljava/util/regex/Pattern;

    .line 82
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->g:Ljava/util/regex/Pattern;

    .line 84
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->h:Ljava/util/regex/Pattern;

    .line 87
    const-string v0, "METHOD=(NONE|AES-128)"

    .line 88
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->i:Ljava/util/regex/Pattern;

    .line 89
    const-string v0, "URI=\"(.+)\""

    .line 90
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->j:Ljava/util/regex/Pattern;

    .line 91
    const-string v0, "IV=([^,.*]+)"

    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->k:Ljava/util/regex/Pattern;

    .line 93
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->l:Ljava/util/regex/Pattern;

    .line 96
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 97
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->m:Ljava/util/regex/Pattern;

    .line 98
    const-string v0, "NAME=\"(.+?)\""

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->n:Ljava/util/regex/Pattern;

    .line 100
    const-string v0, "AUTOSELECT"

    .line 101
    invoke-static {v0}, Lcom/google/android/a/f/j;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->o:Ljava/util/regex/Pattern;

    .line 102
    const-string v0, "DEFAULT"

    .line 103
    invoke-static {v0}, Lcom/google/android/a/f/j;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/l;->p:Ljava/util/regex/Pattern;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/a/f/m;Ljava/lang/String;)Lcom/google/android/a/f/g;
    .locals 13

    .prologue
    .line 140
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v1, -0x1

    .line 145
    const/4 v6, -0x1

    .line 147
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    move-object v9, v2

    move v10, v3

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/a/f/m;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    invoke-virtual {p0}, Lcom/google/android/a/f/m;->b()Ljava/lang/String;

    move-result-object v5

    .line 151
    const-string v0, "#EXT-X-MEDIA"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    sget-object v0, Lcom/google/android/a/f/l;->l:Ljava/util/regex/Pattern;

    const-string v1, "TYPE"

    invoke-static {v5, v0, v1}, Lcom/google/android/a/f/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "SUBTITLES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/google/android/a/f/l;->n:Ljava/util/regex/Pattern;

    const-string v1, "NAME"

    invoke-static {v5, v0, v1}, Lcom/google/android/a/f/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    sget-object v0, Lcom/google/android/a/f/l;->j:Ljava/util/regex/Pattern;

    const-string v2, "URI"

    invoke-static {v5, v0, v2}, Lcom/google/android/a/f/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    sget-object v0, Lcom/google/android/a/f/l;->m:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lcom/google/android/a/f/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    .line 158
    sget-object v0, Lcom/google/android/a/f/l;->p:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lcom/google/android/a/f/j;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v4

    .line 159
    sget-object v0, Lcom/google/android/a/f/l;->o:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lcom/google/android/a/f/j;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v5

    .line 160
    new-instance v0, Lcom/google/android/a/f/u;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/f/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_1
    const-string v0, "#EXT-X-STREAM-INF"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    sget-object v0, Lcom/google/android/a/f/l;->a:Ljava/util/regex/Pattern;

    const-string v1, "BANDWIDTH"

    invoke-static {v5, v0, v1}, Lcom/google/android/a/f/j;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v4

    .line 166
    sget-object v0, Lcom/google/android/a/f/l;->b:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lcom/google/android/a/f/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    .line 167
    sget-object v0, Lcom/google/android/a/f/l;->c:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lcom/google/android/a/f/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 171
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 172
    if-gtz v0, :cond_2

    .line 174
    const/4 v0, -0x1

    .line 176
    :cond_2
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 177
    if-gtz v1, :cond_3

    .line 179
    const/4 v1, -0x1

    .line 185
    :cond_3
    :goto_1
    const/4 v2, 0x1

    move v7, v2

    move v6, v1

    move v8, v0

    move-object v9, v3

    move v10, v4

    .line 186
    goto/16 :goto_0

    .line 182
    :cond_4
    const/4 v0, -0x1

    .line 183
    const/4 v1, -0x1

    goto :goto_1

    .line 186
    :cond_5
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    .line 187
    new-instance v0, Lcom/google/android/a/f/w;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v2, v5

    move v3, v10

    move-object v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/a/f/w;-><init>(ILjava/lang/String;ILjava/lang/String;II)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v1, -0x1

    .line 191
    const/4 v6, -0x1

    .line 192
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    move-object v9, v2

    move v10, v3

    goto/16 :goto_0

    .line 195
    :cond_6
    new-instance v0, Lcom/google/android/a/f/g;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 196
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/a/f/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/a/f/k;
    .locals 4

    .prologue
    .line 108
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 112
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 116
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v2, Lcom/google/android/a/f/m;

    invoke-direct {v2, v0, v1}, Lcom/google/android/a/f/m;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, p0}, Lcom/google/android/a/f/l;->a(Lcom/google/android/a/f/m;Ljava/lang/String;)Lcom/google/android/a/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 133
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :goto_1
    return-object v0

    .line 119
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXTINF"

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-KEY"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-BYTERANGE"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-ENDLIST"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v2, Lcom/google/android/a/f/m;

    invoke-direct {v2, v0, v1}, Lcom/google/android/a/f/m;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, p0}, Lcom/google/android/a/f/l;->b(Lcom/google/android/a/f/m;Ljava/lang/String;)Lcom/google/android/a/f/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 133
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    .line 129
    :cond_3
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0

    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 135
    new-instance v0, Lcom/google/android/a/ar;

    const-string v1, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/google/android/a/f/m;Ljava/lang/String;)Lcom/google/android/a/f/h;
    .locals 22

    .prologue
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v5, 0x1

    .line 204
    const/16 v20, 0x1

    .line 205
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 207
    const-wide/16 v14, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const-wide/16 v7, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v13, -0x1

    .line 212
    const/4 v3, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v2, 0x0

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v11

    move/from16 v19, v12

    move v12, v3

    move-wide v4, v14

    move-object v14, v2

    .line 219
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/m;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/m;->b()Ljava/lang/String;

    move-result-object v3

    .line 221
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    sget-object v2, Lcom/google/android/a/f/l;->f:Ljava/util/regex/Pattern;

    const-string v11, "#EXT-X-TARGETDURATION"

    invoke-static {v3, v2, v11}, Lcom/google/android/a/f/j;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    .line 224
    :cond_1
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    sget-object v2, Lcom/google/android/a/f/l;->e:Ljava/util/regex/Pattern;

    const-string v11, "#EXT-X-MEDIA-SEQUENCE"

    invoke-static {v3, v2, v11}, Lcom/google/android/a/f/j;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v2

    move v12, v2

    move/from16 v19, v2

    .line 226
    goto :goto_0

    .line 227
    :cond_2
    const-string v2, "#EXT-X-VERSION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    sget-object v2, Lcom/google/android/a/f/l;->g:Ljava/util/regex/Pattern;

    const-string v11, "#EXT-X-VERSION"

    invoke-static {v3, v2, v11}, Lcom/google/android/a/f/j;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    .line 229
    :cond_3
    const-string v2, "#EXTINF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 230
    sget-object v2, Lcom/google/android/a/f/l;->d:Ljava/util/regex/Pattern;

    const-string v4, "#EXTINF"

    invoke-static {v3, v2, v4}, Lcom/google/android/a/f/j;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_0

    .line 232
    :cond_4
    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 233
    sget-object v2, Lcom/google/android/a/f/l;->i:Ljava/util/regex/Pattern;

    const-string v9, "METHOD"

    invoke-static {v3, v2, v9}, Lcom/google/android/a/f/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    const-string v9, "AES-128"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 235
    if-eqz v9, :cond_5

    .line 236
    sget-object v2, Lcom/google/android/a/f/l;->j:Ljava/util/regex/Pattern;

    const-string v10, "URI"

    invoke-static {v3, v2, v10}, Lcom/google/android/a/f/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 237
    sget-object v2, Lcom/google/android/a/f/l;->k:Ljava/util/regex/Pattern;

    invoke-static {v3, v2}, Lcom/google/android/a/f/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    .line 239
    :cond_5
    const/4 v10, 0x0

    .line 240
    const/4 v2, 0x0

    move-object v14, v2

    .line 242
    goto :goto_0

    :cond_6
    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 243
    sget-object v2, Lcom/google/android/a/f/l;->h:Ljava/util/regex/Pattern;

    const-string v11, "#EXT-X-BYTERANGE"

    invoke-static {v3, v2, v11}, Lcom/google/android/a/f/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 245
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 246
    array-length v3, v2

    const/4 v11, 0x1

    if-le v3, v11, :cond_e

    .line 247
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    move/from16 v16, v2

    .line 249
    goto/16 :goto_0

    :cond_7
    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 250
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 251
    :cond_8
    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 253
    if-nez v9, :cond_9

    .line 254
    const/4 v11, 0x0

    .line 260
    :goto_2
    add-int/lit8 v15, v12, 0x1

    .line 261
    const/4 v2, -0x1

    if-ne v13, v2, :cond_d

    .line 262
    const/4 v12, 0x0

    .line 264
    :goto_3
    new-instance v2, Lcom/google/android/a/f/i;

    invoke-direct/range {v2 .. v13}, Lcom/google/android/a/f/i;-><init>(Ljava/lang/String;DZJZLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v7, v2

    .line 268
    const/4 v6, 0x0

    .line 269
    const-wide/16 v4, 0x0

    .line 270
    const/4 v2, -0x1

    if-eq v13, v2, :cond_c

    .line 271
    add-int v2, v12, v13

    .line 273
    :goto_4
    const/4 v13, -0x1

    move v12, v15

    move/from16 v16, v2

    .line 274
    goto/16 :goto_0

    .line 255
    :cond_9
    if-eqz v14, :cond_a

    move-object v11, v14

    .line 256
    goto :goto_2

    .line 258
    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 274
    :cond_b
    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    const/4 v7, 0x0

    .line 279
    :goto_5
    new-instance v2, Lcom/google/android/a/f/h;

    .line 280
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v18

    move/from16 v6, v17

    invoke-direct/range {v2 .. v8}, Lcom/google/android/a/f/h;-><init>(Ljava/lang/String;IIIZLjava/util/List;)V

    return-object v2

    :cond_c
    move v2, v12

    goto :goto_4

    :cond_d
    move/from16 v12, v16

    goto :goto_3

    :cond_e
    move/from16 v2, v16

    goto :goto_1

    :cond_f
    move/from16 v7, v20

    goto :goto_5
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1, p2}, Lcom/google/android/a/f/l;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/a/f/k;

    move-result-object v0

    return-object v0
.end method
