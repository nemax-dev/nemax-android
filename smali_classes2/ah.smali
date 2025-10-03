.class public final Lah;
.super Lzg;
.source "SourceFile"


# static fields
.field public static final X:Lah;

.field public static final o:Lah;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lah;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lwg;->o:Lwg;

    invoke-direct {v0, v3, v2, v1}, Lmye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lah;->o:Lah;

    new-instance v0, Lah;

    sget-object v3, Lwg;->X:Lwg;

    invoke-direct {v0, v3, v2, v1}, Lmye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lah;->X:Lah;

    return-void
.end method
