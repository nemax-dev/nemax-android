.class public final synthetic Lg4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg4d;->a:J

    iput-wide p3, p0, Lg4d;->b:J

    iput-boolean p5, p0, Lg4d;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v5, p0, Lg4d;->c:Z

    move-object v0, p1

    check-cast v0, Le00;

    iget-wide v1, p0, Lg4d;->a:J

    iget-wide v3, p0, Lg4d;->b:J

    invoke-static/range {v0 .. v5}, Lt0b;->C(Le00;JJZ)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
