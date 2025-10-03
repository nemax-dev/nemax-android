.class public final Lojd;
.super Lds;
.source "SourceFile"


# static fields
.field public static final e:Lojd;

.field public static final f:Lojd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lojd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lds;-><init>(I)V

    sput-object v0, Lojd;->e:Lojd;

    new-instance v0, Lojd;

    invoke-direct {v0, v1}, Lds;-><init>(I)V

    sput-object v0, Lojd;->f:Lojd;

    return-void
.end method
