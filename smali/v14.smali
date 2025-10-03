.class public final Lv14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzw0;

.field public final b:Lo63;

.field public c:I

.field public d:Z

.field public final e:Lsae;


# direct methods
.method public constructor <init>(Lzw0;Lo63;Lsae;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv14;->a:Lzw0;

    invoke-static {p2}, Lo63;->o(Lo63;)Lo63;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv14;->b:Lo63;

    const/4 p1, 0x0

    iput p1, p0, Lv14;->c:I

    iput-boolean p1, p0, Lv14;->d:Z

    iput-object p3, p0, Lv14;->e:Lsae;

    return-void
.end method
