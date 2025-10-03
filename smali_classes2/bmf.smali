.class public abstract Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ls3f;

.field public static final B:Ls3f;

.field public static final C:Ls3f;

.field public static final D:Ls3f;

.field public static final E:Ls3f;

.field public static final F:Ls3f;

.field public static final G:Ls3f;

.field public static final H:Ls3f;

.field public static final I:Ls3f;

.field public static final J:Ls3f;

.field public static final K:Ls3f;

.field public static final L:Ls3f;

.field public static final a:Ls3f;

.field public static final b:Ls3f;

.field public static final c:Ls3f;

.field public static final d:Ls3f;

.field public static final e:Ls3f;

.field public static final f:Ls3f;

.field public static final g:Ls3f;

.field public static final h:Ls3f;

.field public static final i:Ls3f;

.field public static final j:Ls3f;

.field public static final k:Ls3f;

.field public static final l:Ls3f;

.field public static final m:Ls3f;

.field public static final n:Ls3f;

.field public static final o:Ls3f;

.field public static final p:Ls3f;

.field public static final q:Ls3f;

.field public static final r:Ls3f;

.field public static final s:Ls3f;

.field public static final t:Ls3f;

.field public static final u:Ls3f;

.field public static final v:Ls3f;

.field public static final w:Ls3f;

.field public static final x:Ls3f;

.field public static final y:Ls3f;

.field public static final z:Ls3f;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Ls3f;

    const/4 v11, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lzo4;->a(IF)J

    move-result-wide v2

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v25, "sans-serif"

    const/16 v26, 0x1

    move-object/from16 v9, v25

    move/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Lbmf;->a:Ls3f;

    new-instance v16, Ls3f;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v11, v1}, Lzo4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v11, v2}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v3, v26

    sput-object v16, Lbmf;->b:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v4, v26

    sput-object v16, Lbmf;->c:Ls3f;

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v1}, Lzo4;->a(IF)J

    move-result-wide v7

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    const-class v3, Lmz4;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lmz4;->b:Lmz4;

    invoke-static {v5, v6, v9, v4, v3}, Ls8e;->u(JLjava/util/EnumMap;Lmz4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Lzo4;

    invoke-direct {v6, v7, v8}, Lzo4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ls3f;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v11, v5}, Lzo4;->a(IF)J

    move-result-wide v18

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v11, v6}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->d:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v5}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v6}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v7, v26

    sput-object v16, Lbmf;->e:Ls3f;

    new-instance v16, Ls3f;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v11, v8}, Lzo4;->a(IF)J

    move-result-wide v18

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v11, v9}, Lzo4;->a(IF)J

    move-result-wide v20

    const v7, 0x3c75c28f    # 0.015f

    invoke-static {v14, v7}, Lzo4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->f:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v12}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lzo4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->g:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v12}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lzo4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v27, v26

    sput-object v16, Lbmf;->h:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v1}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v2}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v28, v26

    sput-object v16, Lbmf;->i:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->j:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v12}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v20

    const v10, 0x3c23d70a    # 0.01f

    invoke-static {v14, v10}, Lzo4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v7, v16

    sput-object v7, Lbmf;->k:Ls3f;

    new-instance v16, Ls3f;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v11, v6}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lzo4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v29, v26

    sput-object v16, Lbmf;->l:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v12}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lzo4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->m:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v6}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v6, v16

    sput-object v6, Lbmf;->n:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v8}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lzo4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v30, v26

    sput-object v16, Lbmf;->o:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v8}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lzo4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->p:Ls3f;

    new-instance v16, Ls3f;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v11, v9}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lzo4;->a(IF)J

    move-result-wide v20

    const v13, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v13}, Lzo4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v30

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v10, v16

    move/from16 v31, v26

    sput-object v10, Lbmf;->q:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v9}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lzo4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->r:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v9}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lzo4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->s:Ls3f;

    new-instance v16, Ls3f;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lzo4;->a(IF)J

    move-result-wide v20

    const v9, 0x3cf5c28f    # 0.03f

    invoke-static {v14, v9}, Lzo4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->t:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lzo4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->u:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lzo4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->v:Ls3f;

    new-instance v16, Ls3f;

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v11, v12}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lzo4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->w:Ls3f;

    move-object/from16 v32, v6

    invoke-static {v11, v12}, Lzo4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v8}, Lzo4;->a(IF)J

    move-result-wide v1

    invoke-static {v14, v9}, Lzo4;->a(IF)J

    new-instance v12, Ljava/util/EnumMap;

    invoke-direct {v12, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v5, v6, v12, v4, v3}, Ls8e;->u(JLjava/util/EnumMap;Lmz4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Lzo4;

    invoke-direct {v6, v1, v2}, Lzo4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ls3f;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v11, v1}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lzo4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->x:Ls3f;

    invoke-static {v11, v1}, Lzo4;->a(IF)J

    move-result-wide v1

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v5

    invoke-static {v14, v9}, Lzo4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v2, v9, v4, v3}, Ls8e;->u(JLjava/util/EnumMap;Lmz4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    new-instance v2, Lzo4;

    invoke-direct {v2, v5, v6}, Lzo4;-><init>(J)V

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/EnumMap;

    iget-object v2, v0, Ls3f;->b:Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v1, Ljava/util/EnumMap;

    iget-object v0, v0, Ls3f;->c:Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    new-instance v16, Ls3f;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v11, v0}, Lzo4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v11, v1}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->y:Ls3f;

    new-instance v16, Ls3f;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v11, v1}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v0}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->z:Ls3f;

    new-instance v16, Ls3f;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v11, v0}, Lzo4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v11, v1}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->A:Ls3f;

    new-instance v16, Ls3f;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v11, v1}, Lzo4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->B:Ls3f;

    new-instance v16, Ls3f;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lzo4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->C:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v2}, Lzo4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lzo4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v14, v2}, Lzo4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->D:Ls3f;

    new-instance v16, Ls3f;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lzo4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lzo4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->E:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v8}, Lzo4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v11, v3}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lzo4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->F:Ls3f;

    new-instance v16, Ls3f;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lzo4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Lzo4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->G:Ls3f;

    new-instance v16, Ls3f;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lzo4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lzo4;->a(IF)J

    move-result-wide v20

    const v2, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v2}, Lzo4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->H:Ls3f;

    new-instance v16, Ls3f;

    invoke-static {v11, v3}, Lzo4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Lzo4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v14, v2}, Lzo4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Ls3f;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->I:Ls3f;

    new-instance v16, Ls3f;

    new-instance v2, Ljava/util/EnumMap;

    iget-object v3, v7, Ls3f;->b:Ljava/util/EnumMap;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v3, Ljava/util/EnumMap;

    iget-object v5, v7, Ls3f;->c:Ljava/util/EnumMap;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v20, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v14, v5}, Lzo4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v25

    move/from16 v24, v29

    invoke-direct/range {v16 .. v24}, Ls3f;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->J:Ls3f;

    new-instance v16, Ls3f;

    new-instance v5, Ljava/util/EnumMap;

    iget-object v6, v10, Ls3f;->b:Ljava/util/EnumMap;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v6, Ljava/util/EnumMap;

    iget-object v7, v10, Ls3f;->c:Ljava/util/EnumMap;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const v7, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v7}, Lzo4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v24, v26

    invoke-direct/range {v16 .. v24}, Ls3f;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lbmf;->K:Ls3f;

    new-instance v16, Ls3f;

    new-instance v7, Ljava/util/EnumMap;

    move-object/from16 v9, v32

    iget-object v10, v9, Ls3f;->b:Ljava/util/EnumMap;

    invoke-direct {v7, v10}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v10, Ljava/util/EnumMap;

    iget-object v9, v9, Ls3f;->c:Ljava/util/EnumMap;

    invoke-direct {v10, v9}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lzo4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v24}, Ls3f;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    move-object/from16 v9, v19

    sput-object v16, Lbmf;->L:Ls3f;

    invoke-static {v11, v8}, Lzo4;->a(IF)J

    move-result-wide v14

    sget-object v10, Lmz4;->a:Lmz4;

    invoke-static {v14, v15, v2, v10}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lzo4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v10}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    invoke-static {v11, v12}, Lzo4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v4}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Lzo4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v4}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lzo4;->a(IF)J

    move-result-wide v14

    sget-object v12, Lmz4;->c:Lmz4;

    invoke-static {v14, v15, v2, v12}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v11, v14}, Lzo4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v12}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    invoke-static {v11, v1}, Lzo4;->a(IF)J

    move-result-wide v8

    sget-object v15, Lmz4;->o:Lmz4;

    invoke-static {v8, v9, v2, v15}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    invoke-static {v11, v14}, Lzo4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v15}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Lzo4;->a(IF)J

    move-result-wide v0

    sget-object v8, Lmz4;->X:Lmz4;

    invoke-static {v0, v1, v2, v8}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    invoke-static {v11, v14}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v11, v9}, Lzo4;->a(IF)J

    move-result-wide v0

    sget-object v9, Lmz4;->Y:Lmz4;

    invoke-static {v0, v1, v2, v9}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    invoke-static {v11, v14}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v11, v0}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v10}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    invoke-static {v11, v13}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v10}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v4}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v4}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v0}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v12}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    invoke-static {v11, v3}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v12}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, Lzo4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v15}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v0}, Lzo4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v15}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    invoke-static {v11, v3}, Lzo4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v8}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    invoke-static {v11, v0}, Lzo4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v8}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lzo4;->a(IF)J

    move-result-wide v13

    invoke-static {v13, v14, v5, v9}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    invoke-static {v11, v0}, Lzo4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v9}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lzo4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v10}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    invoke-static {v11, v3}, Lzo4;->a(IF)J

    move-result-wide v1

    move-object/from16 v3, v19

    invoke-static {v1, v2, v3, v10}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v11, v1}, Lzo4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v4}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    invoke-static {v11, v0}, Lzo4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v12}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v12}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v15}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    invoke-static {v11, v2}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v15}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v11, v0}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    invoke-static {v11, v2}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v0}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v9}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    invoke-static {v11, v2}, Lzo4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Ls8e;->w(JLjava/util/EnumMap;Lmz4;)V

    return-void
.end method
